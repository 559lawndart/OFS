#include "OFP_VideobrowserItem.h"

#include "OFS_Util.h"
#include "EventSystem.h"
#include "OFP_Videobrowser.h"

#include "SDL_thread.h"
#include "SDL_atomic.h"

#include "xxhash.h"
#include "reproc++/run.hpp"
#include "glad/glad.h"

#include <sstream>
#include <filesystem>
#include <unordered_map>

#include "OFP_Sqlite.h"


VideobrowserItem::VideobrowserItem(Video&& vid) noexcept
{
	video = std::move(vid);
	{
		// the byte count gets included in the hash
		// to ensure the thumbnails gets regenerated
		// when the content changes
		std::stringstream ss;
		ss << vid.videoFilename;
		ss << vid.byte_count;
		auto hashString = ss.str();
		this->ThumbnailHash = XXH64(hashString.c_str(), hashString.size(), 0);
		texture = OFS_Texture::CreateTexture();
	}
}

void VideobrowserItem::GenThumbail() noexcept
{
	if (!video.HasThumbnail() || GenThumbnailStarted) { return; }
	if (SDL_SemTryWait(Videobrowser::ThumbnailThreadSem) != 0) { return; }
	GenThumbnailStarted = true;

	// generate/loads thumbnail
	struct GenLoadThreadData {
		VideobrowserItem* item;
		Video* video;
		std::string thumbOutputFilePath;
	};

	auto genThread = [](void* user) -> int {
		auto loadTextureOnMainThread = [](GenLoadThreadData* data) {
			EventSystem::SingleShot([](void* ctx) {
				GenLoadThreadData* data = (GenLoadThreadData*)ctx;
				int w, h;
				auto thumb = data->video->thumbnail();
				FUN_ASSERT(thumb.has_value(), "thumb was empty");

				if (thumb.has_value() && thumb->thumb_buffer.size() == 0) {
					auto handle = SDL_RWFromFile(data->thumbOutputFilePath.c_str(), "rb");
					if (handle != nullptr) {
						std::vector<char> buffer;
						buffer.resize(SDL_RWsize(handle));
						SDL_RWread(handle, buffer.data(), sizeof(char), buffer.size());
						SDL_RWclose(handle);

						thumb->thumb_buffer = std::move(buffer);
						thumb->update();
					}
					else {
						LOGF_WARN("Failed loading texture: \"%s\"", data->thumbOutputFilePath.c_str());
					}
				}

				auto& buffer = thumb->thumb_buffer;
				auto texId = data->item->texture.GetTexId();

				if (texId == 0 && Util::LoadTextureFromBuffer(buffer.data(), buffer.size(), &texId, &w, &h)) {
					data->item->texture.SetTexId(texId);
				}

				delete data;
			}, data);
		};
		GenLoadThreadData* data = (GenLoadThreadData*)user;
		
		auto thumb = Videolibrary::Get<Thumbnail>(data->item->ThumbnailHash);
		if (thumb.has_value() && (!data->video->thumbnailId.has_value() || data->video->thumbnailId != thumb->id)) {
			data->video->thumbnailId = thumb->id;
			data->video->update();
		}
		else if (!thumb.has_value()) 
		{
			Thumbnail t;
			t.id = data->item->ThumbnailHash;
			t.replace();
			data->video->thumbnailId = t.id;
			data->video->update();
		}

		auto thumbPath = Util::PrefpathOFP("thumbs");
		Util::CreateDirectories(thumbPath);
		auto thumbPathObj = Util::PathFromString(thumbPath);

		{
			std::string thumbFileName;
			{
				std::stringstream ss;
				ss << data->item->ThumbnailHash << ".jpg";
				thumbFileName = ss.str();
			}
			
			auto thumbFilePathObj = thumbPathObj / thumbFileName;
			data->thumbOutputFilePath = thumbFilePathObj.u8string();
		}

		if (Util::FileExists(data->thumbOutputFilePath.c_str()))
		{
			loadTextureOnMainThread(data);
			SDL_SemPost(Videobrowser::ThumbnailThreadSem);
			return 0;
		}

		auto ffmpeg_path = Util::FfmpegPath();
		auto ffmpeg_path_str = ffmpeg_path.u8string();

		reproc::options options;
		options.redirect.parent = true;

		auto GenThumbnailArgs = [](const char* ffmpeg, const char* videoPath, const char* output, const char* time = nullptr)
		{ 
			std::vector<const char*> args;
			args.emplace_back(ffmpeg);
			args.emplace_back("-y");
			if (time != nullptr) { args.emplace_back("-ss"); args.emplace_back(time); }
			args.emplace_back("-i"); args.emplace_back(videoPath);
			args.emplace_back("-vf"); args.emplace_back("thumbnail=120,scale=360:200");
			args.emplace_back("-frames:v"); args.emplace_back("1");
			args.emplace_back(output);
			args.emplace_back(nullptr);
			return args;
		};

		auto args = GenThumbnailArgs(ffmpeg_path_str.c_str(), data->video->videoPath.c_str(), data->thumbOutputFilePath.c_str(), "00:00:26");
		auto[status, ec] = reproc::run(args.data(), options);
		bool outputFileExists = true;
		if (!Util::FileExists(data->thumbOutputFilePath)) {
			args = GenThumbnailArgs(ffmpeg_path_str.c_str(), data->video->videoPath.c_str(), data->thumbOutputFilePath.c_str());
			auto [status, ec] = reproc::run(args.data(), options);
			outputFileExists = Util::FileExists(data->thumbOutputFilePath);
		}

		SDL_SemPost(Videobrowser::ThumbnailThreadSem);
		if (outputFileExists) {
			loadTextureOnMainThread(data);
		}
		else {
			delete data;
		}

		return 0;
	};

	GenLoadThreadData* data = new GenLoadThreadData;
	data->item = this;
	data->video = &video;
	auto thread = SDL_CreateThread(genThread, "GenThumbnail", data);
	SDL_DetachThread(thread);
}
