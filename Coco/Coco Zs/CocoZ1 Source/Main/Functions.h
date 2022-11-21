
#include "Wrapping.h"
#include "Encryption/Base64.h"
#include "Encryption/XorString.h"
#include <string>
#include "Encryption/sha256.h"
#include "ConsoleColorLib.h"
#include "r_lua.h"
#include <WinInet.h>
#include "Utilities.h"
#include <Windows.h>
#include <string>
#include <iostream>
#include <locale>
#include <utility>
#include <codecvt>
#include <fstream>
#include <vector>
#include <sstream>
#include <Psapi.h>
#include <TlHelp32.h>
#include <WinInet.h>
#include <Shlwapi.h>


void GetFile(const char* dllName, const char* fileName, char* buffer, int bfSize) {
	GetModuleFileName(GetModuleHandle(dllName), buffer, bfSize);
	if (strlen(fileName) + strlen(buffer) < MAX_PATH) {
		char* pathEnd = strrchr(buffer, '\\');
		strcpy(pathEnd + 1, fileName);
	}
	else {
		*buffer = 0;
	}
}

std::string ReadFile(char file_name[MAX_PATH])
{
	std::ifstream file(file_name);
	std::string str;
	std::string file_contents;
	while (getline(file, str))
	{
		file_contents += str;
		file_contents.push_back('\n');
	}
	return file_contents;
}

bool WriteFile(char file_name[MAX_PATH], std::string buffer)
{
	std::ofstream myfile;
	myfile.open(file_name);
	myfile << buffer;
	myfile.close();
	return true;
}
using namespace std;
int metatable_handler(lua_State* L)
{
	UnWrap(L, RLS, lua_upvalueindex(1));
	const char* key = lua_tostring(L, 2);
	r_lua_getmetatable(RLS, -1);
	r_lua_setreadonly(RLS, -1, 0);
	UnWrap(L, RLS, 3);
	r_lua_setfield(RLS, -2, key);
	r_lua_pop(RLS, 2);
	return 0;
}

int getRawMetaTable(lua_State* L)
{
	int args;
	if ((args = lua_gettop(L)), args > 1 || args == 0)
		std::cout << "argument count exceeded, expected 1 got %i" << args << std::endl;
	UnWrap(L, RLS, 1);

	r_lua_getmetatable(RLS, -1);
	r_lua_setreadonly(RLS, -1, 0);

	Wrap(RLS, L, -1);

	lua_newtable(L);
	{
		lua_pushvalue(L, 1);
		lua_pushcclosure(L, metatable_handler, 1);
		lua_setfield(L, -2, "__newindex");
	}
	lua_setmetatable(L, -2);
	return 1;
}

#define WrapFunc(function, name) \
    lua_pushcfunction(LS,function); \
	lua_setglobal(LS,(name))

#define WrapTable(name, function) \
	lua_newtable(LS); \
    function \
	lua_setglobal(LS,(name))

#define WrapMemTable(name, function) \
	lua_newtable(LS); \
    function \
    lua_setfield(LS,-2,(name));

#define WrapMemberOfTable(function, name) \
	lua_pushcfunction(LS,function); \
    lua_setfield(LS,-2,(name))


std::wstring ConvertToWStr(std::string const& ascii)
{
	return std::wstring(ascii.begin(), ascii.end());
}
static bool equals_ignore_case(const std::string& a, const std::string& b)
{
	return std::equal(a.begin(), a.end(),
		b.begin(), b.end(),
		[](char a, char b) {
		return tolower(a) == tolower(b);
	});
}
int writefile(lua_State* L) {
	if (lua_gettop(L) < 2) { printf("writefile expects 2 arguments."); return 0; }
	std::string _path = (std::string)lua_tostring(L, 1);
	const char* plswrite = lua_tostring(L, 2);
	if (strlen(_path.c_str()) >= 50) {
		std::string path2backup = _path;
		_path = (std::string)plswrite;
		plswrite = path2backup.c_str();
	}
	char dog[MAX_PATH];
	GetFile("Coco.dll", "", dog, MAX_PATH);
	char pls1[100];   // array to hold the result.
	strcpy(pls1, dog); // copy string one into the result.
	strcat(pls1, "workspace\\");
	char path[100];   // array to hold the result.
	strcpy(path, pls1); // copy string one into the result.
	strcat(path, _path.c_str());
	std::string _checkPath(path);
	/*if (_checkPath.find(".exe") || _checkPath.find(".dll")) {
		printf("Attempt to writefile to a blocked file extension.");
		return 0;
	}*/
	if (!WriteFile(path, plswrite)) {
		return 0;
	}
	return 0;
} //i like taking bytecode funcs and using them here

int setreadonly(lua_State* thread) {
	UnWrap(thread, RLS, -2);
	*(BYTE*)(*(DWORD*)lua_index2adr(thread, -1) + 7) = lua_toboolean(thread, -1);
	Wrap(RLS, thread, -1);
	return 0;
}

int custom_ReadFile(lua_State* L)
{
	std::string filename = lua_tostring(L, -1);
	char path[MAX_PATH];
	GetFile("CocoCC.dll", "", path, MAX_PATH);
	std::string Lean;
	Lean += path;
	Lean += "Workspace\\";
	Lean += filename;

	std::ifstream t(Lean);
	std::stringstream buffer;
	buffer << t.rdbuf();

	lua_pushstring(L, buffer.str().c_str());
	return 1;
}

static int GetThreadPointer(lua_State* L) {
	lua_getfield(L, -10000, "__thread");
	int Thread = lua_tointeger(L, -1);
	lua_pop(L, 1);
	return Thread;
}

int LockTable() {
	*(BYTE*)(lua_index2adr(LS, -1) + 8) = TRUE;
	return 1;
}
static int custom_checkcaller(lua_State* L) {
	lua_pushboolean(L, true);
	return 1;
}
static int Aeonian_SetClipboard(lua_State* LS) {
	const char* str = lua_tostring(LS, -1);
	int len = strlen(str);
	HGLOBAL hMem = GlobalAlloc(GMEM_MOVEABLE, len + 1);
	void* mem_ptr = GlobalLock(hMem);
	memcpy(mem_ptr, str, len + 1);
	GlobalUnlock(hMem);
	OpenClipboard(NULL);
	EmptyClipboard();
	SetClipboardData(CF_TEXT, hMem);
	CloseClipboard();
	return 0;
}

static int Aeonian_GetClipboard(lua_State* LS) {
	if (!OpenClipboard(nullptr)) {
		lua_pushstring(LS, "");
		return 0;
	}
	auto ClipBoardText = GetClipboardData(CF_TEXT);
	lua_pushstring(LS, reinterpret_cast<char*>(ClipBoardText));
	CloseClipboard();
	return 1;
}
int CrashRoblox(lua_State* L) {
	exit(10);
	return 0;
}
int SetRawMetaTable(lua_State* LS) {
	if (lua_gettop(LS) == 0) {
		luaL_error(LS, "'setrawmetatable' needs at least 1 argument.");
		return 0;
	}
	r_lua_pushboolean(RLS, lua_setmetatable(LS, 1));
	return 1;
}


static int custom_require(lua_State* L) {
	auto asset = lua_tostring(L, -1);
	auto hold = std::string("local module = {\"") + std::string(asset) + std::string("\+)} function module:UnpackData(returnedTable)    return unpack(returnedTable) end function module:CondenseData(...)    return {...} end return module");
	luaL_dostring(L, hold.c_str());
	return 1;

}

int newcclosure(lua_State* L) {
	lua_pushvalue(L, 1);
	return 1;
}
int custom_loadstring(lua_State* L) {
	if (lua_type(L, -1) != LUA_TSTRING) {
		luaL_error(L, "First arg is a string");
		return 0;
	}
	if (lua_gettop(L) == 0) {
		luaL_error(L, "just one arg needed");
		return 0;
	}
	ExecuteScript(std::string(lua_tostring(L, -1)));
	return 0;
}
int islclosure(lua_State* L)
{
	luaL_checktype(L, 1, R_LUA_TFUNCTION);
	lua_pushboolean(L, !lua_iscfunction(L, 1));
	return 1;
}
int CocoHub(lua_State* L)
{
	ExecuteScript("loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'),true))()");
	return 0;
}
static int EQ(lua_State* Thread) {
	lua_pushboolean(Thread, (*(DWORD*)lua_touserdata(Thread, 1) == *(DWORD*)lua_touserdata(Thread, 2)));
	return 1;
}
static int GC(lua_State* Thread) {
	void* UD = lua_touserdata(Thread, 1);
	if (RLS) {
		r_lua_rawgeti(RLS, LUA_REGISTRYINDEX, (int)UD);
		if (r_lua_type(RLS, -1) <= R_LUA_TNIL) {
			lua_pushnil(Thread);
			lua_rawseti(Thread, LUA_REGISTRYINDEX, (int)UD);
		}
	}
	return 0;
}
std::string randomstringg2(int length) {
	std::string str = "000000000123456666666666666789EFC";
	std::string ppj;
	int pos = 0;
	while (pos != length) {
		int ppk = ((rand() % (str.size() - 1)));
		ppj = ppj + str[ppk];
		pos += 1;
	}
	return ppj.c_str();
}

static int LuaU_decompile(lua_State* ring)
{
	string x;
	int i = 0;

	for (i = 1; i <= 6; i++)
	{
		x.append(randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + randomstringg2(2) + " " + "\n");
	}

	lua_pushstring(ring, x.c_str());
	return 1;
}
int EncodeBase64(lua_State* L) {
	string data = lua_tostring(L, 1);
	lua_pushstring(L, base64_encode(data).c_str());
	return 1;
}

int DecodeBase64(lua_State* L) {
	string data = lua_tostring(L, 1);
	lua_pushstring(L, base64_decode(data).c_str());
	return 1;
}
struct HandleData
{
	unsigned long ProcID;
	HWND Handle;
};
namespace AntiBan
{
#define log_addy_start 0xB838D
	int WINAPI h_MessageBox(
		_In_opt_ HWND    hWnd,
		_In_opt_ LPCTSTR lpText,
		_In_opt_ LPCTSTR lpCaption,
		_In_     UINT    uType
	) {
		std::string str_lp = lpText;
		std::string str_cap = lpCaption;
		if (str_cap == "Roblox Crash") {
			DWORD log_start = log_addy_start + (DWORD)GetModuleHandleA(NULL);
			DWORD old;
			for (int i = 0; i < 79; i++) {
				VirtualProtect((LPVOID)(log_start + i), 1, PAGE_EXECUTE_READWRITE, &old);
				*(char*)(log_start + i) = 0x90;
				VirtualProtect((LPVOID)(log_start + i), 1, old, &old);
			}
		}
		wchar_t* str_lp_res = new wchar_t[4096];
		wchar_t* str_cap_res = new wchar_t[4096];
		Secure(title, "Coco");
		Secure(message, "Roblox Has Crashed, You Have Not Been Tainted.");
		MultiByteToWideChar(CP_ACP, NULL, message.decrypt(), -1, str_lp_res, 4096);
		MultiByteToWideChar(CP_ACP, NULL, title.decrypt(), -1, str_cap_res, 4096);
		return MessageBoxW(hWnd, str_lp_res, str_cap_res, uType);
	}


	void LoadAntiBan() {
		DWORD o;
		VirtualProtect((LPVOID)&MessageBoxA, 1, PAGE_EXECUTE_READWRITE, &o);
		*(char*)(&MessageBoxA) = 0xE9;
		*(DWORD*)((DWORD)&MessageBoxA + 1) = ((DWORD)&h_MessageBox - (DWORD)&MessageBoxA) - 5;
		VirtualProtect((LPVOID)&MessageBoxA, 1, o, &o);
	}

}

BOOL CALLBACK EnumWindowsCallback(HWND handle, LPARAM lParam)
{
	HandleData& data = *(HandleData*)lParam;
	unsigned long process_id = 0;
	GetWindowThreadProcessId(handle, &process_id);
	char WindowName[255];
	GetWindowTextA(handle, WindowName, sizeof(WindowName));
	Secure(__ROBLOX, "Roblox");
	if (data.ProcID != process_id || strcmp(WindowName, __ROBLOX.decrypt()) != 0)
		return TRUE;

	data.Handle = handle;
	return FALSE;
}
HWND FindMainWindow(unsigned long process_id)
{
	HandleData data{};
	data.ProcID = process_id;
	data.Handle = nullptr;
	EnumWindows(EnumWindowsCallback, (LPARAM)&data);
	return data.Handle;
}
int isrbxactive(lua_State* L) {
	HWND RobloxWindow;
	//--Find Roblox Window--//
	RobloxWindow = FindMainWindow(GetCurrentProcessId());
	//--Function handler--//
	lua_pushboolean(L, GetForegroundWindow() == RobloxWindow);
	return 1;
}
bool READY = false;
int IsReady(lua_State* L) {
	lua_pushboolean(L, READY);
	return 1;
}

int hashProtect(lua_State* L) {
	string input = lua_tostring(L, -1);
	lua_pushstring(L, sha256(input).c_str());
	return 1;
}
int custom_isreadonly(lua_State* LuaState) {
	int readonly = *(BYTE*)(*(DWORD*)lua_index2adr(LuaState, -1) + 8);
	if (readonly == 0) {
		lua_pushboolean(LuaState, false);
	}
	else if (readonly == 1) {
		lua_pushboolean(LuaState, true);
	}
	return 1;
}
bool checksignal(lua_State* RL, int Index)
{
	lua_getglobal(RL, "typeof");
	lua_pushvalue(RL, Index);
	lua_pcall(RL, 1, 1, 0);
	const auto Check = lua_tostring(RL, -1);
	lua_pop(RL, 1);
	return !strcmp(Check, "RBXScriptSignal");
}
int getconnections(lua_State* L) {

	if (!lua_isuserdata(L, 1) || !checksignal(L, 1))
		return luaL_argerror(L, 1, "signal expected");
	const auto EventInstance = *reinterpret_cast<std::uintptr_t*>(lua_touserdata(L, 1));
	const auto Source = reinterpret_cast<std::weak_ptr<uintptr_t>*>(EventInstance + 4)->lock();
	const auto Signal = reinterpret_cast<uintptr_t(__thiscall*)(uintptr_t*, bool)>(*reinterpret_cast<std::uintptr_t*>(EventInstance + 48))(Source.get(), true);
	return 1;
}

int GetConnectionTR(lua_State* L, DWORD Conn) {
	DWORD Ret = 0;
	if (*(DWORD*)(Conn + 0x1C) == 0)
		Ret = *(DWORD*)(Conn + 0x20);
	else if (*(DWORD*)(Conn + 0x14) == 0)
		Ret = *(DWORD*)(Conn + 0x18);
	if (!Ret)
		return luaL_error(L, "internal error [0x01]");
	return Ret;
}

int getconnectionfunc(lua_State* L) {
	if (!lua_isuserdata(L, 1))
		return luaL_argerror(L, 1, "signal expected");
	DWORD Conn = (DWORD)lua_touserdata(L, 1);
	DWORD TR = GetConnectionTR(L, Conn);
	DWORD NRL = *(DWORD*)(*(DWORD*)(TR + 0x38) + 0x8);
	DWORD Idx = *(DWORD*)(TR + 0x40);
	lua_pushinteger(LS, Idx);
	lua_gettable(LS, LUA_REGISTRYINDEX);
	lua_xmove(LS, L, 1);
	return 1;
}

int getconnectionstate(lua_State* L)
{
	if (!lua_isuserdata(L, 1))
		return luaL_argerror(L, 1, "signal expected");
	DWORD Conn = (DWORD)lua_touserdata(L, 1);
	DWORD TR = GetConnectionTR(L, Conn);
	DWORD NRL = *(DWORD*)(*(DWORD*)(TR + 0x38) + 0x8);
	lua_pushlightuserdata(L, (void*)NRL);
	return 1;
}
int printconsole(lua_State* LS) {
	const char* ToPrint = lua_tostring(LS, -1);
	std::cout << iyellow << ToPrint << "\n";
	return 1;
}
int printconsoleyellow(lua_State* LS) {
	const char* ToPrint = lua_tostring(LS, -1);
	std::cout << iyellow << ToPrint << "\n";
	return 1;
}
int printconsolered(lua_State* LS) {
	const char* ToPrint = lua_tostring(LS, -1);
	std::cout << ired << ToPrint << "\n";
	return 1;
}
int printconsolegreen(lua_State* LS) {
	const char* ToPrint = lua_tostring(LS, -1);
	std::cout << igreen << ToPrint << "\n";
	return 1;
}
int printconsolepurple(lua_State* LS) {
	const char* ToPrint = lua_tostring(LS, -1);
	std::cout << ipurple << ToPrint << "\n";
	return 1;
}
int printconsolewhite(lua_State* LS) {
	const char* ToPrint = lua_tostring(LS, -1);
	std::cout << ToPrint << "\n";
	return 1;
}
int printconsoleblue(lua_State* LS) {
	const char* ToPrint = lua_tostring(LS, -1);
	std::cout << iblue << ToPrint << "\n";
	return 1;
}
int printconsoleaqua(lua_State* LS) {
	const char* ToPrint = lua_tostring(LS, -1);
	std::cout << iaqua << ToPrint << "\n";
	return 1;
}
int showconsole(lua_State* LS) {
	SetWindowPos(GetConsoleWindow(), HWND_TOPMOST, 0, 0, 0, 0, SWP_DRAWFRAME | SWP_NOSIZE | SWP_NOMOVE | SWP_SHOWWINDOW);
	return 1;
}
int hideconsole(lua_State* LS) {
	SetWindowPos(GetConsoleWindow(), HWND_TOPMOST, 0, 0, 0, 0, SWP_DRAWFRAME | SWP_NOSIZE | SWP_NOMOVE | SWP_HIDEWINDOW);
	return 1;
}
int hookfunction(lua_State* L) {
	TValue* frstfunc = lua_index2adr(L, 1);
	TValue* secondfunc = lua_index2adr(L, 2);
	frstfunc->value.gc->cl = secondfunc->value.gc->cl;
	return 1;
}
static int db_getregistry(lua_State* L) {
	lua_pushvalue(L, LUA_REGISTRYINDEX);
	return 1;
}


static int db_getmetatable(lua_State* L) {
	luaL_checkany(L, 1);
	if (!lua_getmetatable(L, 1)) {
		lua_pushnil(L);  /* no metatable */
	}
	return 1;
}


static int db_setmetatable(lua_State* L) {
	int t = lua_type(L, 2);
	luaL_argcheck(L, t == LUA_TNIL || t == LUA_TTABLE, 2,
		"nil or table expected");
	lua_settop(L, 2);
	lua_pushboolean(L, lua_setmetatable(L, 1));
	return 1;
}


static int db_getfenv(lua_State* L) {
	luaL_checkany(L, 1);
	lua_getfenv(L, 1);
	return 1;
}


static int db_setfenv(lua_State* L) {
	luaL_checktype(L, 2, LUA_TTABLE);
	lua_settop(L, 2);
	if (lua_setfenv(L, 1) == 0)
		luaL_error(L, LUA_QL("setfenv")
			" cannot change environment of given object");
	return 1;
}


static void settabss(lua_State* L, const char* i, const char* v) {
	lua_pushstring(L, v);
	lua_setfield(L, -2, i);
}


static void settabsi(lua_State* L, const char* i, int v) {
	lua_pushinteger(L, v);
	lua_setfield(L, -2, i);
}


static lua_State* getthread(lua_State* L, int* arg) {
	if (lua_isthread(L, 1)) {
		*arg = 1;
		return lua_tothread(L, 1);
	}
	else {
		*arg = 0;
		return L;
	}
}


static void treatstackoption(lua_State* L, lua_State* L1, const char* fname) {
	if (L == L1) {
		lua_pushvalue(L, -2);
		lua_remove(L, -3);
	}
	else
		lua_xmove(L1, L, 1);
	lua_setfield(L, -2, fname);
}


static int db_getinfo(lua_State* L) {
	lua_Debug ar;
	int arg;
	lua_State* L1 = getthread(L, &arg);
	const char* options = luaL_optstring(L, arg + 2, "flnSu");
	if (lua_isnumber(L, arg + 1)) {
		if (!lua_getstack(L1, (int)lua_tointeger(L, arg + 1), &ar)) {
			lua_pushnil(L);  /* level out of range */
			return 1;
		}
	}
	else if (lua_isfunction(L, arg + 1)) {
		lua_pushfstring(L, ">%s", options);
		options = lua_tostring(L, -1);
		lua_pushvalue(L, arg + 1);
		lua_xmove(L, L1, 1);
	}
	else
		return luaL_argerror(L, arg + 1, "function or level expected");
	if (!lua_getinfo(L1, options, &ar))
		return luaL_argerror(L, arg + 2, "invalid option");
	lua_createtable(L, 0, 2);
	if (strchr(options, 'S')) {
		settabss(L, "source", ar.source);
		settabss(L, "short_src", ar.short_src);
		settabsi(L, "linedefined", ar.linedefined);
		settabsi(L, "lastlinedefined", ar.lastlinedefined);
		settabss(L, "what", ar.what);
	}
	if (strchr(options, 'l'))
		settabsi(L, "currentline", ar.currentline);
	if (strchr(options, 'u'))
		settabsi(L, "nups", ar.nups);
	if (strchr(options, 'n')) {
		settabss(L, "name", ar.name);
		settabss(L, "namewhat", ar.namewhat);
	}
	if (strchr(options, 'L'))
		treatstackoption(L, L1, "activelines");
	if (strchr(options, 'f'))
		treatstackoption(L, L1, "func");
	return 1;  /* return table */
}


static int db_getlocal(lua_State* L) {
	int arg;
	lua_State* L1 = getthread(L, &arg);
	lua_Debug ar;
	const char* name;
	if (!lua_getstack(L1, luaL_checkint(L, arg + 1), &ar))  /* out of range? */
		return luaL_argerror(L, arg + 1, "level out of range");
	name = lua_getlocal(L1, &ar, luaL_checkint(L, arg + 2));
	if (name) {
		lua_xmove(L1, L, 1);
		lua_pushstring(L, name);
		lua_pushvalue(L, -2);
		return 2;
	}
	else {
		lua_pushnil(L);
		return 1;
	}
}


static int db_setlocal(lua_State* L) {
	int arg;
	lua_State* L1 = getthread(L, &arg);
	lua_Debug ar;
	if (!lua_getstack(L1, luaL_checkint(L, arg + 1), &ar))  /* out of range? */
		return luaL_argerror(L, arg + 1, "level out of range");
	luaL_checkany(L, arg + 3);
	lua_settop(L, arg + 3);
	lua_xmove(L, L1, 1);
	lua_pushstring(L, lua_setlocal(L1, &ar, luaL_checkint(L, arg + 2)));
	return 1;
}
static int GarbageCollector(lua_State* L) {
	void* UD = lua_touserdata(L, 1);
	lua_pushvalue(L, 1);
	lua_gettable(L, LUA_REGISTRYINDEX);
	if (!lua_isnil(L, -1)) {
		int Reference = lua_tointeger(L, -1);
		r_lua_pushnil(RLS);
		r_lua_rawseti(RLS, LUA_REGISTRYINDEX, Reference);
		r_lua_settop(RLS, 0);
		return 1;
	}
	lua_pop(L, 1);
	return 0;
}


static int auxupvalue(lua_State* L, int get) {
	const char* name;
	int n = luaL_checkint(L, 2);
	luaL_checktype(L, 1, LUA_TFUNCTION);
	if (lua_iscfunction(L, 1)) return 0;  /* cannot touch C upvalues from Lua */
	name = get ? lua_getupvalue(L, 1, n) : lua_setupvalue(L, 1, n);
	if (name == NULL) return 0;
	lua_pushstring(L, name);
	lua_insert(L, -(get + 1));
	return get + 1;
}


static int db_getupvalue(lua_State* L) {
	return auxupvalue(L, 1);
}


static int db_setupvalue(lua_State* L) {
	luaL_checkany(L, 3);
	return auxupvalue(L, 0);
}



static const char KEY_HOOK = 'h';


static void hookf(lua_State* L, lua_Debug* ar) {
	static const char* const hooknames[] =
	{ "call", "return", "line", "count", "tail return" };
	lua_pushlightuserdata(L, (void*)&KEY_HOOK);
	lua_rawget(L, LUA_REGISTRYINDEX);
	lua_pushlightuserdata(L, L);
	lua_rawget(L, -2);
	if (lua_isfunction(L, -1)) {
		lua_pushstring(L, hooknames[(int)ar->event]);
		if (ar->currentline >= 0)
			lua_pushinteger(L, ar->currentline);
		else lua_pushnil(L);
		lua_assert(lua_getinfo(L, "lS", ar));
		lua_call(L, 2, 0);
	}
}


static int makemask(const char* smask, int count) {
	int mask = 0;
	if (strchr(smask, 'c')) mask |= LUA_MASKCALL;
	if (strchr(smask, 'r')) mask |= LUA_MASKRET;
	if (strchr(smask, 'l')) mask |= LUA_MASKLINE;
	if (count > 0) mask |= LUA_MASKCOUNT;
	return mask;
}


static char* unmakemask(int mask, char* smask) {
	int i = 0;
	if (mask & LUA_MASKCALL) smask[i++] = 'c';
	if (mask & LUA_MASKRET) smask[i++] = 'r';
	if (mask & LUA_MASKLINE) smask[i++] = 'l';
	smask[i] = '\0';
	return smask;
}


static void gethooktable(lua_State* L) {
	lua_pushlightuserdata(L, (void*)&KEY_HOOK);
	lua_rawget(L, LUA_REGISTRYINDEX);
	if (!lua_istable(L, -1)) {
		lua_pop(L, 1);
		lua_createtable(L, 0, 1);
		lua_pushlightuserdata(L, (void*)&KEY_HOOK);
		lua_pushvalue(L, -2);
		lua_rawset(L, LUA_REGISTRYINDEX);
	}
}


static int db_sethook(lua_State* L) {
	int arg, mask, count;
	lua_Hook func;
	lua_State* L1 = getthread(L, &arg);
	if (lua_isnoneornil(L, arg + 1)) {
		lua_settop(L, arg + 1);
		func = NULL; mask = 0; count = 0;  /* turn off hooks */
	}
	else {
		const char* smask = luaL_checkstring(L, arg + 2);
		luaL_checktype(L, arg + 1, LUA_TFUNCTION);
		count = luaL_optint(L, arg + 3, 0);
		func = hookf; mask = makemask(smask, count);
	}
	gethooktable(L);
	lua_pushlightuserdata(L, L1);
	lua_pushvalue(L, arg + 1);
	lua_rawset(L, -3);  /* set new hook */
	lua_pop(L, 1);  /* remove hook table */
	lua_sethook(L1, func, mask, count);  /* set hooks */
	return 0;
}


static int db_gethook(lua_State* L) {
	int arg;
	lua_State* L1 = getthread(L, &arg);
	char buff[5];
	int mask = lua_gethookmask(L1);
	lua_Hook hook = lua_gethook(L1);
	if (hook != NULL && hook != hookf)  /* external hook? */
		lua_pushliteral(L, "external hook");
	else {
		gethooktable(L);
		lua_pushlightuserdata(L, L1);
		lua_rawget(L, -2);   /* get hook */
		lua_remove(L, -2);  /* remove hook table */
	}
	lua_pushstring(L, unmakemask(mask, buff));
	lua_pushinteger(L, lua_gethookcount(L1));
	return 3;
}


static int db_debug(lua_State* L) {
	for (;;) {
		char buffer[250];
		fputs("lua_debug> ", stderr);
		if (fgets(buffer, sizeof(buffer), stdin) == 0 ||
			strcmp(buffer, "cont\n") == 0)
			return 0;
		if (luaL_loadbuffer(L, buffer, strlen(buffer), "=(debug command)") ||
			lua_pcall(L, 0, 0, 0)) {
			fputs(lua_tostring(L, -1), stderr);
			fputs("\n", stderr);
		}
		lua_settop(L, 0);  /* remove eventual returns */
	}
}


#define LEVELS1	12	/* size of the first part of the stack */
#define LEVELS2	10	/* size of the second part of the stack */

static int db_errorfb(lua_State* L) {
	int level;
	int firstpart = 1;  /* still before eventual `...' */
	int arg;
	lua_State* L1 = getthread(L, &arg);
	lua_Debug ar;
	if (lua_isnumber(L, arg + 2)) {
		level = (int)lua_tointeger(L, arg + 2);
		lua_pop(L, 1);
	}
	else
		level = (L == L1) ? 1 : 0;  /* level 0 may be this own function */
	if (lua_gettop(L) == arg)
		lua_pushliteral(L, "");
	else if (!lua_isstring(L, arg + 1)) return 1;  /* message is not a string */
	else lua_pushliteral(L, "\n");
	lua_pushliteral(L, "stack traceback:");
	while (lua_getstack(L1, level++, &ar)) {
		if (level > LEVELS1 && firstpart) {
			/* no more than `LEVELS2' more levels? */
			if (!lua_getstack(L1, level + LEVELS2, &ar))
				level--;  /* keep going */
			else {
				lua_pushliteral(L, "\n\t...");  /* too many levels */
				while (lua_getstack(L1, level + LEVELS2, &ar))  /* find last levels */
					level++;
			}
			firstpart = 0;
			continue;
		}
		lua_pushliteral(L, "\n\t");
		lua_getinfo(L1, "Snl", &ar);
		lua_pushfstring(L, "%s:", ar.short_src);
		if (ar.currentline > 0)
			lua_pushfstring(L, "%d:", ar.currentline);
		if (*ar.namewhat != '\0')  /* is there a name? */
			lua_pushfstring(L, " in function " LUA_QS, ar.name);
		else {
			if (*ar.what == 'm')  /* main? */
				lua_pushfstring(L, " in main chunk");
			else if (*ar.what == 'C' || *ar.what == 't')
				lua_pushliteral(L, " ?");  /* C function or tail call */
			else
				lua_pushfstring(L, " in function <%s:%d>",
					ar.short_src, ar.linedefined);
		}
		lua_concat(L, lua_gettop(L) - arg);
	}
	lua_concat(L, lua_gettop(L) - arg);
	return 1;
}

int db_getgenv(lua_State* LS) {
	lua_pushvalue(LS, LUA_GLOBALSINDEX);
	Wrap(RLS, LS, -1);
	return 1;
}

int db_getreg(lua_State* LS) {
	lua_pushvalue(LS, LUA_REGISTRYINDEX);
	Wrap(RLS, LS, -1);
	return 1;
}

int db_getrenv(lua_State* LS) {
	lua_pushvalue(LS, int(RLS));
	Wrap(RLS, LS, -1);
	return 1;
}
int db_getsenv(lua_State* Ls) {
	lua_pushvalue(Ls, LUA_ENVIRONINDEX);
	Wrap(RLS, Ls, -1);
	return 1;
}
int setidentity(lua_State* L) {
	int unk[] = { NULL, NULL };
	int level = lua_tonumber(L, -1);
	sandboxthread(RLS, level, (int)unk);
	return 0;
}
static const luaL_Reg consolelib[] = {
  {"printconsole", printconsole},
  {"showconsole", showconsole},
  {"hideconsole", hideconsole},
  {"printconsolered", printconsolered},
  {"printconsoleblue", printconsoleblue},
  {"printconsoleaqua", printconsoleaqua},
  {"printconsolegreen", printconsolegreen},
  {"printconsolepurple", printconsolepurple},
  {"printconsolewhite", printconsolewhite},
  {"printconsoleyellow", printconsoleyellow},
  {NULL, NULL}
};
int getnamecallmethod(lua_State* L)
{
	DWORD namecall_method = *(DWORD*)(RLS + 104);

	if (namecall_method) {
		StkId top = *(StkId*)(RLS + TOP);
		top->tt = R_LUA_TSTRING;//R_LUA_TSTR
		top->value.gc = (GCObject*)namecall_method;
		*(DWORD*)(RLS + TOP) += sizeof(StkId);
		return 0;
	}
	else
	{
		r_lua_pushnil(RLS);//pushnil
		return 0;
	}
}

int kick(lua_State* L) {
	const char* arg1 = lua_tostring(L, -1);
	ExecuteScript("game:GetService('Players').LocalPlayer:kick('" + std::string(arg1) + "')");
	return 1;
}
static int dumpstring(lua_State* L)
{
	lua_getglobal(L, "string");
	lua_getfield(L, -1, "dump");
	lua_pushvalue(L, -3);
	lua_pcall(L, 1, 1, 0);
	lua_setglobal(L, "buffer");
	lua_pop(L, 1);

	lua_getglobal(L, "string");
	lua_getfield(L, -1, "len");
	lua_getglobal(L, "buffer");
	lua_pcall(L, 1, 1, 0);
	size_t size = lua_tointeger(L, -1);
	lua_pop(L, 1);
	printf("Size of buffer: %i.\n", size);

	lua_getglobal(L, "buffer");
	uint8_t* code = new uint8_t[size];
	memcpy(code, lua_tolstring(L, -1, &size), size);
	lua_pop(L, 1);
	lua_pushstring(L, (const char*)code);
	return 1;
}
int iscclosure(lua_State* L)
{
	bool IsLClosure = lua_iscfunction(L, -1);
	lua_pushboolean(L, IsLClosure);
	return 1;
}

int error(lua_State* L) {
	print(3, lua_tostring(L, -1));
	return 1;
}

int info(lua_State* L) {
	print(1, lua_tostring(L, -1));
	return 1;
}
int setnamecallmethod(lua_State* m_L) {
	*(DWORD*)(m_L + 104) = (uintptr_t)lua_index2adr(m_L, 1)->value.gc;
	return 1;
}

int LoadLibraryImpl(lua_State* L) {
	std::string RbxGuiLink = "https://raw.githubusercontent.com/Roblox/Core-Scripts/master/CoreScriptsRoot/Libraries/RbxGui.lua";
	std::string RbxStamperLink = "https://raw.githubusercontent.com/Roblox/Core-Scripts/master/CoreScriptsRoot/Libraries/RbxStamper.lua";
	std::string RbxUtilityLink = "https://raw.githubusercontent.com/Roblox/Core-Scripts/master/CoreScriptsRoot/Libraries/RbxUtility.lua";
	std::string key = lua_tostring(L, -1);
	if (key == "RbxGui") {
		luaL_dostring(L, Internet::DownloadURL(RbxGuiLink).c_str());
	}
	else if (key == "RbxStamper") {
		luaL_dostring(L, Internet::DownloadURL(RbxStamperLink).c_str());
	}
	else if (key == "RbxUtility") {
		luaL_dostring(L, Internet::DownloadURL(RbxUtilityLink).c_str());
	}
	UserDataGC(LS);
	return 1;

}
int GetObjects(lua_State* L)
{
	r_lua_getfield(RLS, LUA_GLOBALSINDEX, "game");
	r_lua_getfield(RLS, -1, "InsertService");
	r_lua_getfield(RLS, -1, "LoadLocalAsset");
	r_lua_pushvalue(RLS, -2);
	r_lua_pushstring(RLS, lua_tostring(L, -1));

	r_lua_pcall(RLS, 2, 1, 0);

	Wrap(RLS, L, -1);
	lua_newtable(L);
	lua_pushvalue(L, -2);
	lua_rawseti(L, -2, 1);
	UserDataGC(LS);
	return 1;
}

void RegisterFuncs(lua_State* LS) {
	WrapFunc(setnamecallmethod, "setnamecallmethod");
	WrapFunc(getRawMetaTable, "getrawmetatable");
	WrapFunc(writefile, "writefile");
	WrapFunc(custom_ReadFile, "readfile");
	WrapFunc(custom_isreadonly, "isreadonly");
	WrapFunc(setreadonly, "setreadonly");
	WrapFunc(setreadonly, "SetReadOnly");
	WrapFunc(setreadonly, "Assert");
	WrapFunc(setreadonly, "assert");
	WrapFunc(EQ, "EQ");
	WrapFunc(GC, "GC");
	WrapFunc(error, "error");
	WrapFunc(info, "info");
	WrapFunc(EncodeBase64, "EncodeBase64");
	WrapFunc(DecodeBase64, "DecodeBase64");
	WrapFunc(kick, "kick");
	WrapFunc(dumpstring, "dumpstring");
	WrapFunc(dumpstring, "DumpString");
	WrapFunc(hashProtect, "Hash");
	WrapFunc(isrbxactive, "isrbxactive");
	WrapFunc(isrbxactive, "validfgwindow");
	WrapFunc(LoadLibraryImpl, "loadlibrary");
	WrapFunc(LoadLibraryImpl, "LoadLibrary");
	WrapFunc(LoadLibraryImpl, "loadlib");
	WrapFunc(LoadLibraryImpl, "LoadLib");
	WrapFunc(LuaU_decompile, "decompile");
	WrapFunc(custom_checkcaller, "checkcaller");
	WrapFunc(custom_checkcaller, "isluau");
	WrapFunc(custom_checkcaller, "is_protosmasher_caller");
	WrapFunc(custom_checkcaller, "syn");
	WrapFunc(hookfunction, "hookfunction");
	WrapFunc(hookfunction, "hookfunc");
	WrapFunc(custom_checkcaller, "COCO_LOADED");
	WrapFunc(custom_checkcaller, "SONA_LOADED");
	WrapFunc(custom_checkcaller, "IS_HELIX_LOADED");
	WrapFunc(custom_checkcaller, "IS_RAINFALL_LOADED");
	WrapFunc(custom_checkcaller, "is_sirhurt_closure");
	WrapFunc(custom_checkcaller, "KRNL_LOADED");
	WrapFunc(custom_checkcaller, "pebc_execute");
	WrapFunc(Aeonian_GetClipboard, "getclipboard");
	WrapFunc(Aeonian_SetClipboard, "setclipboard");
	WrapFunc(Aeonian_SetClipboard, "write_clipboard");
	WrapFunc(Aeonian_SetClipboard, "toclipboard");
	WrapFunc(Aeonian_SetClipboard, "fn_toclipboard");
	WrapFunc(Aeonian_SetClipboard, "copystring");
	WrapFunc(CrashRoblox, "__crash");
	WrapFunc(CrashRoblox, "__Crash");
	WrapFunc(CrashRoblox, "Crash");
	WrapFunc(CrashRoblox, "crash");
	WrapFunc(CrashRoblox, "Crash__");
	WrapFunc(CrashRoblox, "crash__");
	WrapFunc(setidentity, "setidentity");
	WrapFunc(CocoHub, "CocoHub");
	WrapFunc(CocoHub, "cocohub");
	WrapFunc(db_getfenv, "getfenv");
	WrapFunc(db_getgenv, "getgenv");
	WrapFunc(db_getrenv, "getrenv");
	WrapFunc(db_getreg, "getreg");
	WrapFunc(db_getsenv, "getsenv");
	WrapFunc(db_getsenv, "getmenv");
	WrapFunc(db_debug, "debug");
	WrapFunc(db_gethook, "gethook");
	WrapFunc(db_getinfo, "getinfo");
	WrapFunc(db_getlocal, "getlocal");
	WrapFunc(db_getregistry, "getregistry");
	WrapFunc(db_getmetatable, "getmetatable");
	WrapFunc(db_getupvalue, "getupvalue");
	WrapFunc(db_setfenv, "setfenv");
	WrapFunc(db_sethook, "sethook");
	WrapFunc(db_setlocal, "setlocal");
	WrapFunc(db_setmetatable, "setmetatable");
	WrapFunc(db_setupvalue, "setupvalue");
	WrapFunc(db_errorfb, "traceback");
	WrapFunc(GarbageCollector, "getgc");
	WrapFunc(custom_require, "require");
	WrapFunc(islclosure, "islclosure");
	WrapFunc(islclosure, "is_lclosure");
	WrapFunc(iscclosure, "iscclosure");
	WrapFunc(iscclosure, "is_cclosure");
	WrapFunc(getconnections, "getconnections");
	WrapFunc(getconnectionfunc, "getconnectionfunc");
	WrapFunc(getconnectionstate, "getconnectionstate");
	WrapFunc(GetObjects, "GetObjects");
	WrapFunc(GetObjects, "getobj");
	WrapFunc(newcclosure, "newcclosure");
	WrapFunc(newcclosure, "new_cclosure");
	WrapFunc(custom_loadstring, "loadstring");
	WrapFunc(getnamecallmethod, "getnamecallmethod");
}