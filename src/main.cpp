#include "OpenFunscripter.h"

int main(int argc, char* argv[])
{
	OpenFunscripter app;
	app.setup(argc, argv);
	int code = app.run();
	app.shutdown();
	return code;
}