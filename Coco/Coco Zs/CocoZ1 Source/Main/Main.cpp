#include "Wrapping.h"
#include <string>
#include <iostream>
#include <stdlib.h>
#include <vector>
#include <iterator>
#include <fstream>
#include <intrin.h>
#include <Tlhelp32.h>
#include <CommCtrl.h>
#include <Wininet.h>
#include "ConsoleColorLib.h"
#include "Utilities.h"
#include "PipeProtect.h"
#include "DrawingAPI.hpp"
#include "Functions.h"
#include "BitOpLib.h"
#include "InputLib.h"


#pragma comment(lib, "wininet.lib")
using namespace std;

DWORD ScriptContext;
DWORD ScriptContextVFTable = x(27884428);

using namespace std;





DWORD WINAPI input(PVOID lvpParameter)
{

	string WholeScript = "";
	HANDLE hPipe;
	HANDLE aPipe;
	HANDLE cPipe;
	HANDLE bPipe;
	std::string myUrl = "https://www.google.com";
	char buffer[999999];
	DWORD dwRead;

	aPipe = CreateNamedPipe(TEXT(AY_OBFUSCATE("\\\\.\\pipe\\Coco")),
		PIPE_ACCESS_DUPLEX | PIPE_TYPE_BYTE | PIPE_READMODE_BYTE,
		PIPE_WAIT,
		1,
		999999,
		999999,
		NMPWAIT_USE_DEFAULT_WAIT,
		NULL);
	bPipe = CreateNamedPipe(TEXT(AY_OBFUSCATE("\\\\.\\pipe\\StopTryingToFuckingSkid")),
		PIPE_ACCESS_DUPLEX | PIPE_TYPE_BYTE | PIPE_READMODE_BYTE,
		PIPE_WAIT,
		1,
		999999,
		999999,
		NMPWAIT_USE_DEFAULT_WAIT,
		NULL);
	cPipe = CreateNamedPipe(TEXT(AY_OBFUSCATE("\\\\.\\pipe\\FuckOff")),
		PIPE_ACCESS_DUPLEX | PIPE_TYPE_BYTE | PIPE_READMODE_BYTE,
		PIPE_WAIT,
		1,
		999999,
		999999,
		NMPWAIT_USE_DEFAULT_WAIT,
		NULL);
	hPipe = CreateNamedPipe(TEXT(AY_OBFUSCATE("\\\\.\\pipe\\485tu97hyaefw9v87ugr4e5hyAAAegsrhredhrAAAAAeiafjjgsnogksjeoikgsemkongesonsonsgegsngoigesijngsriuAAfwafaAA")),
		PIPE_ACCESS_DUPLEX | PIPE_TYPE_BYTE | PIPE_READMODE_BYTE,
		PIPE_WAIT,
		1,
		999999,
		999999,
		NMPWAIT_USE_DEFAULT_WAIT,
		NULL);

	while (hPipe != INVALID_HANDLE_VALUE)
	{
		if (ConnectNamedPipe(hPipe, NULL) != FALSE)
		{
			while (ReadFile(hPipe, buffer, sizeof(buffer) - 1, &dwRead, NULL) != FALSE)
			{
				buffer[dwRead] = '\0';
				try {
					try {
						WholeScript = WholeScript + buffer;
					}
					catch (...) {
					}
				}
				catch (std::exception e) {

				}
				catch (...) {

				}
			}
			WholeScript = replaceAll(WholeScript, "debug.debug", "debug");
			WholeScript = replaceAll(WholeScript, "debug.getfenv", "getfenv");
			WholeScript = replaceAll(WholeScript, "debug.gethook", "gethook");
			WholeScript = replaceAll(WholeScript, "debug.getinfo", "getinfo");
			WholeScript = replaceAll(WholeScript, "debug.getlocal", "getlocal");
			WholeScript = replaceAll(WholeScript, "debug.getregistry", "getregistry");
			WholeScript = replaceAll(WholeScript, "debug.getmetatable", "getmetatable");
			WholeScript = replaceAll(WholeScript, "debug.getupvalue", "getupvalue");
			WholeScript = replaceAll(WholeScript, "debug.setfenv", "setfenv");
			WholeScript = replaceAll(WholeScript, "debug.sethook", "sethook");
			WholeScript = replaceAll(WholeScript, "debug.setlocal", "setlocal");
			WholeScript = replaceAll(WholeScript, "debug.setmetatable", "setmetatable");
			WholeScript = replaceAll(WholeScript, "debug.traceback", "traceback");
			WholeScript = replaceAll(WholeScript, "debug.getgenv", "getgenv");
			WholeScript = replaceAll(WholeScript, "debug.getrenv", "getrenv");
			WholeScript = replaceAll(WholeScript, "debug.getreg", "getreg");
			WholeScript = replaceAll(WholeScript, "debug.getsenv", "getsenv");
			WholeScript = replaceAll(WholeScript, "debug.getmenv", "getmenv");
			WholeScript = replaceAll(WholeScript, "debug.getgc", "getgc");
			ExecuteScript(WholeScript);
			WholeScript = "";
		}
		DisconnectNamedPipe(hPipe);
		UserDataGC(LS);

	}
	while (aPipe != INVALID_HANDLE_VALUE)
	{
		if (ConnectNamedPipe(aPipe, NULL) != FALSE)
		{
			while (ReadFile(aPipe, buffer, sizeof(buffer) - 1, &dwRead, NULL) != FALSE)
			{
				buffer[dwRead] = '\0';
				try {
					try {
						WholeScript = WholeScript + buffer;
					}
					catch (...) {
					}
				}
				catch (std::exception e) {

				}
				catch (...) {

				}
			}

			WholeScript = "";
			UserDataGC(LS);
		}
		DisconnectNamedPipe(aPipe);
		exit(10);

	}
	while (bPipe != INVALID_HANDLE_VALUE)
	{
		if (ConnectNamedPipe(bPipe, NULL) != FALSE)
		{
			while (ReadFile(bPipe, buffer, sizeof(buffer) - 1, &dwRead, NULL) != FALSE)
			{
				buffer[dwRead] = '\0';
				try {
					try {
						WholeScript = WholeScript + buffer;
					}
					catch (...) {
					}
				}
				catch (std::exception e) {

				}
				catch (...) {

				}
			}

			WholeScript = "";

		}
		DisconnectNamedPipe(bPipe);
		exit(10);
		UserDataGC(LS);

	}
	while (cPipe != INVALID_HANDLE_VALUE)
	{
		if (ConnectNamedPipe(cPipe, NULL) != FALSE)
		{
			while (ReadFile(cPipe, buffer, sizeof(buffer) - 1, &dwRead, NULL) != FALSE)
			{
				buffer[dwRead] = '\0';
				try {
					try {
						WholeScript = WholeScript + buffer;
					}
					catch (...) {
					}
				}
				catch (std::exception e) {

				}
				catch (...) {

				}
			}

			WholeScript = "";

		}
		DisconnectNamedPipe(cPipe);
		exit(10);
		UserDataGC(LS);

	}
	UserDataGC(LS);
}






int GetRawMetaTable(lua_State* L) {
	if (lua_gettop(L) == 0) {
		luaL_error(L, "[E] getrawmetatable needs at least 1 argument");
		std::cout << ired << "[E] getrawmetatable needs at least 1 argument \n";
		return 0;
	}
	UnWrap(L, RLS, 1);
	if (r_lua_getmetatable(RLS, -1) == 0) {
		lua_pushnil(L);
		return 0;
	}
	Wrap(RLS, L, -1);
	return 1;
}
void ConsoleBypass(const char* Title) {
	DWORD aaaa;
	VirtualProtect((PVOID)&FreeConsole, 1, PAGE_EXECUTE_READWRITE, &aaaa);
	*(BYTE*)(&FreeConsole) = 0xC3;
	AllocConsole();
	SetConsoleTitleA(Title);
	freopen("CONOUT$", "w", stdout);
	freopen("CONIN$", "r", stdin);
	HWND ConsoleHandle = GetConsoleWindow();
	::SetWindowPos(ConsoleHandle, HWND_TOPMOST, 0, 0, 0, 0, SWP_DRAWFRAME | SWP_NOMOVE | SWP_NOSIZE | SWP_SHOWWINDOW);
	::ShowWindow(ConsoleHandle, SW_NORMAL);
}
VOID Fuck()
{
	int3breakpoints.push_back(locateINT3());
	int3breakpoints.push_back(locateINT3());
	AddVectoredExceptionHandler(1, vehHandler);
}
const char* GetClass(int self)
{
	return (const char*)(*(int(**)(void))(*(int*)self + 16))();
}
int GetDatamodel()
{
	static DWORD DMPad[16]{};
	r_getdatamodel(getdatamodel2(), (DWORD)DMPad);
	DWORD DM = DMPad[0];
	return DM + 12;
}
void getdatamodeltesting()
{
	static DWORD SC;
	findfirstchildofclass(GetDatamodel(), (DWORD)&SC, "ScriptContext"); 
	RLS = *(DWORD*)(SC + StateOffset) - (SC + StateOffset);
	SetIdentity();
}
void InitGlobals()
{
	std::vector<const char*> Globals = {
    "printidentity","game","Game","workspace","Workspace",
    "Axes","BrickColor","CFrame","Color3","ColorSequence","ColorSequenceKeypoint",
    "NumberRange","NumberSequence","NumberSequenceKeypoint","PhysicalProperties","Ray",
    "Rect","Region3","Region3int16","TweenInfo","UDim","UDim2","Vector2",
    "Vector2int16","Vector3","Vector3int16","Enum","Faces",
    "Instance","math","warn","typeof","type","print",
    "printidentity","ypcall","Wait","wait","delay","Delay","tick", "pcall", "spawn", "Spawn"
	};
	for (int i = 0; i < Globals.size(); i++)
	{
		r_lua_getglobal(RLS, Globals[i]);
		Wrap(RLS, LS, -1);
		lua_setglobal(LS, Globals[i]);
		r_lua_pop(RLS, 1);
	}
}


void main()
{
	//ConsoleBypass("CocoCC");
	getdatamodeltesting();
	LS = luaL_newstate();
	Fuck();
	luaL_openlibs(LS);
	InitGlobals();
	RegisterFuncs(LS);
	RegisterBitOpLibs(LS);
	RegisterMouseAndKeyBoardLibs(LS);
	DrawingAPI::InitiateDrawingAPI(LS);
	WrapFunc(HttpGet, "HttpGet");
	WrapFunc(HttpGet, "HttpGetAsync");
	WrapFunc(HttpGet, "httpget");
	WrapFunc(HttpGet, "DLS");
	WrapFunc(HttpGet, "DownloadString");
	WrapFunc(HttpGet, "GetHttpContent");
	//WrapFunc(GetUpValues, "getupvalues");
	
	lua_newtable(LS);
	lua_setglobal(LS, "_G");
	CreateThread(NULL, NULL, (LPTHREAD_START_ROUTINE)input, NULL, NULL, NULL);
	ExecuteScript("print('Scripts Run Fine')");
}

BOOL APIENTRY DllMain(HMODULE Module, DWORD Reason, void* Reserved)
{
	switch (Reason)
	{
	case DLL_PROCESS_ATTACH:
		DisableThreadLibraryCalls(Module);
		CreateThread(NULL, NULL, (LPTHREAD_START_ROUTINE)main, NULL, NULL, NULL);
		break;
	case DLL_PROCESS_DETACH:
		break;
	default: break;
	}

	return TRUE;
}
