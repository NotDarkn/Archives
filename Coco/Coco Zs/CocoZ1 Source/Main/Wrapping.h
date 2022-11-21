#pragma once
#include <string>
#include <vector>
#include "r_lua.h"
#include <unordered_map>
extern "C" {
#include "Lua\lua.h"
#include "Lua\lua.hpp"
#include "Lua\lualib.h"
#include "Lua\lauxlib.h"
#include "Lua\luaconf.h"
#include "Lua\llimits.h"
#include "Lua\lgc.h"
#include "Lua\lfunc.h"
}
#include "Utilities.h"
#include "Lua/lvm.h"
#include "Lua/ldo.h"
#include <sstream>
struct Userdata
{
	int32_t reference;
};



void Wrap(DWORD rL, lua_State* L, int index)
{
	DWORD Type = r_lua_type(rL, index);
	if (Type == R_LUA_TNIL)
	{
		lua_pushnil(L);
	}
	else if (Type == R_LUA_TBOOLEAN)
	{
		lua_pushboolean(L, r_lua_toboolean(rL, index));
	}
	else if (Type == R_LUA_TNUMBER)
	{
		lua_pushnumber(L, r_lua_tonumber(rL, index, NULL));
	}
	else if (Type == R_LUA_TSTRING)
	{
		lua_pushstring(L, r_lua_tostring(rL, index));
	}
	else if (Type == R_LUA_TTABLE)
	{
		r_lua_pushvalue(rL, index);
		lua_newtable(L);
		r_lua_pushnil(rL);
		while (r_lua_next(rL, -2))
		{
			Wrap(rL, L, -2);
			Wrap(rL, L, -1);
			lua_settable(L, -3);
			r_lua_pop(rL, 1);
		}
		r_lua_pop(rL, 1);

	}
	else if (Type == R_LUA_TFUNCTION)
	{
		r_lua_pushvalue(rL, index);
		lua_pushnumber(L, r_luaL_ref(rL, LUA_REGISTRYINDEX));
		lua_pushcclosure(L, vanillaFunctionBridge, 1);
	}
	else if (Type == R_LUA_TLIGHTUSERDATA)
	{
		lua_pushlightuserdata(L, nullptr);
	}
	else if (Type == R_LUA_TUSERDATA)
	{
		r_lua_pushvalue(rL, index);
		void* UD = (void*)r_lua_touserdata(rL, -1);
		lua_pushlightuserdata(L, UD);
		lua_rawget(L, LUA_REGISTRYINDEX);
		if (lua_isnil(L, -1))
		{
			lua_pop(L, 1);
			void* NUD = (void*)lua_newuserdata(L, 0);
			const char* Type = "";
			if (r_luaL_getmetafield(rL, -1, "__type"))
			{
				Type = r_lua_tostring(rL, -1);
				r_lua_pop(rL, 1);
				luaL_getmetatable(L, Type);
				if (lua_type(L, -1) == LUA_TNIL)
				{
					lua_pop(L, 1);
					if (r_lua_getmetatable(rL, -1))
					{
						Wrap(rL, L, -1);
						r_lua_pop(rL, 1);
						lua_pushstring(L, Type);
						lua_pushvalue(L, -2);
						lua_rawset(L, LUA_REGISTRYINDEX);
					}
				}
				lua_setmetatable(L, -2);
			}
			r_lua_pushlightuserdata(rL, NUD);
			r_lua_pushvalue(rL, -2);
			r_lua_rawset(rL, LUA_REGISTRYINDEX, NULL);
			if (std::string(Type) == "Instance")
			{
				lua_pushlightuserdata(L, UD);
				lua_pushvalue(L, -2);
				lua_rawset(L, LUA_REGISTRYINDEX);
			}
		}
		r_lua_pop(rL, 1);
	}
}

void UnWrap(lua_State* L, DWORD rL, int index)
{
	int Type = lua_type(L, index);
	switch (Type)
	{
	case LUA_TNIL:
	{
		r_lua_pushnil(rL);
		break;
	}
	case LUA_TBOOLEAN:
	{
		r_lua_pushboolean(rL, lua_toboolean(L, index));
		break;
	}
	case LUA_TNUMBER:
	{
		r_lua_pushnumber(rL, lua_tonumber(L, index));
		break;
	}
	case LUA_TSTRING:
	{
		r_lua_pushstring(rL, lua_tostring(L, index));
		break;
	}
	case LUA_TTABLE:
	{
		lua_pushvalue(L, index);
		lua_getfield(L, LUA_GLOBALSINDEX, "tostring");
		lua_pushvalue(L, -2);
		lua_pcall(L, 1, 1, 0);
		const char* a = lua_tolstring(L, -1, NULL);
		lua_settop(L, -2);
		r_lua_createtable(rL, 0, 0);
		lua_pushnil(L);
		while (lua_next(L, -2)) {
			lua_pushvalue(L, -1);
			lua_getfield(L, LUA_GLOBALSINDEX, "tostring");
			lua_pushvalue(L, -2);
			lua_pcall(L, 1, 1, 0);
			const char* b = lua_tolstring(L, -1, NULL);
			lua_settop(L, -3);
			if (strcmp(a, b) == 0) {
				lua_settop(L, -2);
				continue;
			}
			UnWrap(L, rL, -2);
			UnWrap(L, rL, -1);
			r_lua_settable(rL, -3);
			lua_settop(L, -2);
		}
		lua_settop(L, -2);
		break;
		break;
	}
	case LUA_TFUNCTION:
	{
		lua_pushvalue(L, index);
		r_lua_pushnumber(rL, luaL_ref(L, LUA_REGISTRYINDEX));
		r_lua_pushcclosure(rL, int3breakpoints[0], NULL, 1, NULL);
		break;
	}
	case LUA_TUSERDATA:
	{
		void* UD = (void*)lua_touserdata(L, index);
		r_lua_pushlightuserdata(rL, UD);
		r_lua_rawget(rL, LUA_REGISTRYINDEX);
		if (r_lua_type(rL, -1) == R_LUA_TNIL)
		{
			r_lua_settop(rL, -2);
		}
	}
	}
}


static int resume(lua_State* thread)
{
	lua_State* L = lua_tothread(thread, lua_upvalueindex(1));
	const int nargs = lua_gettop(thread);
	lua_xmove(thread, L, nargs);
	return lua_resume(L, nargs);
}

int resumea(DWORD thread)
{
	DWORD RefThread = r_lua_tonumber(RLS, lua_upvalueindex(1), NULL);
	lua_State* Thread = (lua_State*)(int)r_lua_tonumber(RLS, lua_upvalueindex(2), NULL);
	int NArgs = r_lua_gettop(RLS);
	for (int arg = 1; arg <= NArgs; ++arg)
		Wrap(RLS, Thread, arg);
	int Return = lua_resume(Thread, NArgs);
	luaL_unref(LS, LUA_REGISTRYINDEX, RefThread);
	return Return;
}

int vanillaFunctionBridge(lua_State* L)
{
	DWORD RThread = r_lua_newthread(RLS);
	DWORD RefThread = r_luaL_ref(RLS, LUA_REGISTRYINDEX);
	DWORD Ref = lua_tonumber(L, lua_upvalueindex(1));
	r_lua_rawgeti(RThread, LUA_REGISTRYINDEX, Ref);
	DWORD TypeCheck = r_lua_type(RThread, -1);
	if (TypeCheck != R_LUA_TFUNCTION)
	{

		r_luaL_unref(RLS, LUA_REGISTRYINDEX, RefThread);
		return 0;
	}
	bool Removal = !(r_lua_iscfunction(RThread, -1));
	DWORD Args = lua_gettop(L);
	if (Args != 0)
	{
		for (int arg = 1; arg <= Args; ++arg)
			UnWrap(L, RThread, arg);
	}
	int Result = r_lua_pcall(RThread, Args, LUA_MULTRET, 0);
	if (!Result)
	{
		DWORD Returns = r_lua_gettop(RThread);
		if (Returns != 0)
		{
			for (int arg = 1; arg <= Returns; ++arg)
				Wrap(RThread, L, arg);
		}
		r_luaL_unref(RLS, LUA_REGISTRYINDEX, RefThread);
		return Returns;
	}
	else
	{
		if (r_lua_type(RThread, -1) == R_LUA_TSTRING)
		{
			if (strcmp(r_lua_tostring(RThread, -1), "attempt to yield across metamethod / C - call boundary") == 0)
			{
				r_lua_pop(RThread, 1);
				lua_pushthread(L);
				lua_pushcclosure(L, resume, 1);
				UnWrap(L, RThread, -1);
				r_luaL_unref(RLS, LUA_REGISTRYINDEX, RefThread);
				return lua_yield(L, 0);
			}
		}
	}
	r_luaL_unref(RLS, LUA_REGISTRYINDEX, RefThread);
	return 0;
}

int rbxFunctionBridge(DWORD rL)
{
	lua_State* Thread = lua_newthread(LS);
	DWORD RefThread = luaL_ref(LS, LUA_REGISTRYINDEX);
	DWORD Ref = r_lua_tonumber(rL, lua_upvalueindex(1), NULL);
	lua_rawgeti(Thread, LUA_REGISTRYINDEX, Ref);
	DWORD TypeCheck = lua_type(Thread, -1);
	if (TypeCheck != LUA_TFUNCTION)
	{
		luaL_unref(LS, LUA_REGISTRYINDEX, RefThread);
		return 0;
	}
	bool Removal = !(lua_iscfunction(Thread, -1));
	DWORD Args = r_lua_gettop(rL);
	if (Args != 0)
	{
		for (int arg = 1; arg <= Args; ++arg)
			Wrap(rL, Thread, arg);
	}
	DWORD Result = lua_pcall(Thread, Args, LUA_MULTRET, 0);
	if (!Result)
	{
		DWORD Returns = lua_gettop(Thread);
		if (Returns != 0)
		{
			for (int arg = 1; arg <= Returns; ++arg)
				UnWrap(Thread, rL, arg);
		}
		luaL_unref(LS, LUA_REGISTRYINDEX, RefThread);
		return Returns;
	}
	else if (Result == 1)
	{
		r_lua_pushnumber(RLS, RefThread);
		r_lua_pushlightuserdata(RLS, (void*)Thread);
		r_lua_pushcclosure(RLS, int3breakpoints[1], NULL, 2, NULL);
		return -1;
	}
	else
	{
		if (lua_type(Thread, -1) == LUA_TSTRING)
		{
			luaL_unref(LS, LUA_REGISTRYINDEX, RefThread);
			return 0;
		}
	}
	return 0;
}


LONG WINAPI vehHandler(PEXCEPTION_POINTERS ex)
{
	switch (ex->ExceptionRecord->ExceptionCode)
	{
	case (DWORD)0x80000003L:
	{
		if (ex->ContextRecord->Eip == int3breakpoints[0])
		{
			ex->ContextRecord->Eip = (DWORD)(rbxFunctionBridge);
			return EXCEPTION_CONTINUE_EXECUTION;
		}

		if (ex->ContextRecord->Eip == int3breakpoints[1])
		{
			ex->ContextRecord->Eip = (DWORD)(resumea);
			return EXCEPTION_CONTINUE_EXECUTION;
		}
		return -1;
	}
	default: return 0;
	}
	return 0;
}

DWORD locateINT3() {
	DWORD _s = x(0x400000);
	const char i3_8opcode[8] = { 0xCC, 0xCC, 0xCC, 0xCC, 0xCC, 0xCC, 0xCC, 0xCC };
	for (int i = 0; i < MAX_INT; i++) {
		if (memcmp((void*)(_s + i), i3_8opcode, sizeof(i3_8opcode)) == 0) {
			return (_s + i);
		}
	}
	return NULL;
}

VOID BreakPointsInit()
{
	int3breakpoints.push_back(locateINT3());
	int3breakpoints.push_back(locateINT3());
	AddVectoredExceptionHandler(1, vehHandler);
}
//
//void WrapGlobal(DWORD rL, lua_State* L, const char* s)
//{
//	std::cout << "[Wrapped Global ->] " << s << "\r\n";
//	r_lua_getglobal(rL, s);
//	Wrap(rL, L, -1);
//	lua_setglobal(L, s);
//	r_lua_pop(rL, 1);
//}


void WrapGlobals(DWORD rL, lua_State* L)
{
	std::vector<const char*> Globals = {
"printidentity","game","Game","workspace","Workspace","warn", "spawn","Spawn","print"
,"Axes", "BrickColor", "CFrame", "Color3", "ColorSequence","ColorSequenceKeypoint",
"NumberRange","NumberSequence","NumberSequenceKeypoint","PhysicalProperties","Ray",
"Rect","Region3","Region3int16","TweenInfo","UDim","UDim2","Vector2", "shared",
"Vector2int16","Vector3","Vector3int16", "Enum", "Faces", "tick", "utf8",
"Instance","warn","typeof","type","ypcall", "pcall", "tick", "wait", "Wait",
"delay", "Delay", "os","DockWidgetPluginGuiInfo","DateTime","bit32",
"Stats","UserSettings","PluginManager","Version","stats","settings","RaycastParams",
"elapsedTime","PathWaypoint","Random","PluginDrag","ElapsedTime","require","assert","Script"
	};
	for (int i = 0; i < Globals.size(); i++)
	{
		//std::cout << "[Wrapped Global ->] " << Globals[i] << "\r\n";
		r_lua_getglobal(rL, Globals[i]);
		Wrap(rL, L, -1);
		lua_setglobal(L, Globals[i]);
		r_lua_pop(rL, 1);
	}
}


static int UserDataGC(lua_State* Thread) {

	uintptr_t rawInstancePtr = r_lua_touserdata(RLS, 1);

	lua_rawgeti(Thread, LUA_REGISTRYINDEX, rawInstancePtr);

	if (!lua_type(Thread, -1))
	{
		lua_settop(Thread, -2);

		r_lua_pushvalue(RLS, 1);
		reinterpret_cast<Userdata*>(lua_newuserdata(Thread, sizeof(Userdata)))->reference = r_luaL_ref(RLS, LUA_REGISTRYINDEX);

		r_lua_getmetatable(RLS, 1);
		Wrap(RLS, Thread, -1);
		lua_setmetatable(Thread, -2);

		lua_pushvalue(Thread, -1);
		lua_rawseti(Thread, LUA_REGISTRYINDEX, rawInstancePtr);

		r_lua_settop(RLS, -2);
	}
	return 0;
}
std::string replace_all(std::string subject, const std::string& search, const std::string& replace) {
	size_t pos = 0;
	while ((pos = subject.find(search, pos)) != std::string::npos) {
		subject.replace(pos, search.length(), replace);
		pos += replace.length();
	}
	return subject;
}



int ExecuteScript(std::string Script) {
	remove("C:\\Users\\%username%\\AppData\\Local\\Roblox\\Logs");
	Script = Replace(Script, "Game:", "game:");
	Script = Replace(Script, "game:GetObjects", "getobj");
	Script = Replace(Script, "game:HttpGetAsync", "httpget");
	Script = Replace(Script, "game:HttpGet", "httpget");
	Script = Replace(Script, ", true))", "))");
	Script = "spawn(function() script=Instance.new('LocalScript') " + Script + "\r\nend)";
	if (luaL_loadbuffer(LS, Script.c_str(), strlen(Script.c_str()), random_string(16).c_str()))
	{
		std::cout << "[E] " << lua_tostring(LS, -1);
		return 0;
	}
	else
	{
		lua_pcall(LS, 0, 0, 0);
	}
	UserDataGC(LS);
	return 1;
}
namespace Internet {

	using namespace std;

	string replaceAll(string subject, const string& search,
		const string& replace) {
		size_t pos = 0;
		while ((pos = subject.find(search, pos)) != string::npos) {
			subject.replace(pos, search.length(), replace);
			pos += replace.length();
		}
		return subject;
	}

	string DownloadURL(string URL) {
		HINTERNET interwebs = InternetOpenA("Mozilla/5.0", INTERNET_OPEN_TYPE_DIRECT, NULL, NULL, NULL);
		HINTERNET urlFile;
		string rtn;
		if (interwebs) {
			urlFile = InternetOpenUrlA(interwebs, URL.c_str(), NULL, NULL, NULL, NULL);
			if (urlFile) {
				char buffer[2000];
				DWORD bytesRead;
				do {
					InternetReadFile(urlFile, buffer, 2000, &bytesRead);
					rtn.append(buffer, bytesRead);
					memset(buffer, 0, 2000);
				} while (bytesRead);
				InternetCloseHandle(interwebs);
				InternetCloseHandle(urlFile);
				string p = replaceAll(rtn, "|n", "\r\n");
				return p;
			}
		}
		InternetCloseHandle(interwebs);
		string p = replaceAll(rtn, "|n", "\r\n");
		return p;
	}
}
int HttpGet(lua_State* L) {
	int argcount = lua_gettop(L) - 1;
	std::string dl;
	if (argcount == 2) {
		dl = Internet::DownloadURL(lua_tostring(L, -2));
		//	printf(lua_tostring(L, -2));
	}
	else
	{
		dl = Internet::DownloadURL(lua_tostring(L, -1));
		//	printf(lua_tostring(L, -1));
	}
	lua_pushstring(L, dl.c_str());
	UserDataGC(LS);
	return 1;
}