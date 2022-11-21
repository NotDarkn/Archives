#pragma once
#include <Windows.h>
#include "retcheck.h"
extern "C" {
#include "Lua\lua.h"
#include "Lua\lua.hpp"
#include "Lua\lualib.h"
#include "Lua\lauxlib.h"
#include "Lua\luaconf.h"
#include "Lua\llimits.h"
#include "Lua\lgc.h"
#include "Lua\lfunc.h"
#include "Lua/lstate.h"
}

#define r_lua_tostring(RobloxState,i)   r_lua_tolstring(RobloxState, (i), NULL)
#define r_lua_pop(RobloxState,n)                r_lua_settop(RobloxState , -(n)-1)
#define r_lua_getglobal(RobloxState,s)  r_lua_getfield(RobloxState, LUA_GLOBALSINDEX, (s))
#define r_lua_newtable(RobloxState) r_lua_createtable(RobloxState, 0, 0)
#define x(x) (x - 0x400000 + (DWORD)GetModuleHandleA(0))

#define SetIdentity() *(DWORD*)(*(DWORD*)(RLS + 108) + 24) = 6
#define StateOffset 164


#define R_LUA_TNIL 0
#define R_LUA_TBOOLEAN 1
#define R_LUA_VECTOR 3
#define R_LUA_TLIGHTUSERDATA 2
#define R_LUA_TNUMBER 4
#define R_LUA_TSTRING 5
#define R_LUA_TUSERDATA 9
#define R_LUA_TFUNCTION 6
#define R_LUA_TTHREAD 7
#define R_LUA_TTABLE 8
#define R_LUA_TPROTO 10
#define R_LUA_TUPVALUE 11
DWORD RLS;
lua_State* LS;
std::vector<int> int3breakpoints;
int vanillaFunctionBridge(lua_State* L);
DWORD TOP = 12;
DWORD BASE = 16;
typedef DWORD(__cdecl* getdatamodel2ok)();
getdatamodel2ok   getdatamodel2 = (getdatamodel2ok)(x(14926432));

typedef DWORD(__thiscall* getdatamodelok)(DWORD, DWORD);
getdatamodelok   r_getdatamodel = (getdatamodelok)(x(14926768));

typedef DWORD(__thiscall* findfirstchildofclassok)(DWORD, DWORD, const std::string&);
findfirstchildofclassok   findfirstchildofclass = (findfirstchildofclassok)(x(6340000));

typedef int(__cdecl* printok)(int, const char*);
printok   print = (printok)(x(6233216));





typedef int(__cdecl* luaL_errorok)(int e, const char* n, ...);
luaL_errorok   r_luaL_error = (luaL_errorok)retcheckBypass((x(18671984)));

typedef void(__stdcall* lua_getfieldok)(DWORD RobloxState, int idx, const char* k);
lua_getfieldok   r_lua_getfield = (lua_getfieldok)retcheckBypass((x(18662848)));

typedef int(__cdecl* lua_pushbooleanok)(unsigned int, int);
lua_pushbooleanok   r_lua_pushboolean = (lua_pushbooleanok)retcheckBypass((x(18664976)));

typedef char* (__stdcall* lua_tolstringok)(DWORD RobloxState, int idx, size_t* size);
lua_tolstringok   r_lua_tolstring = (lua_tolstringok)retcheckBypass((x(18669392)));

typedef bool(__cdecl* lua_tobooleanok)(DWORD RobloxState, bool idx);
lua_tobooleanok   r_lua_toboolean = (lua_tobooleanok)retcheckBypass((x(18669184)));

typedef void(__fastcall* lua_pushvalueok)(DWORD RobloxState, DWORD idx);
lua_pushvalueok   r_lua_pushvalue = (lua_pushvalueok)retcheckBypass((x(18666272)));

typedef double(__fastcall* lua_pushnumberok)(DWORD RobloxState, double idx);
lua_pushnumberok   r_lua_pushnumber = (lua_pushnumberok)retcheckBypass((x(18665744)));

typedef void(__cdecl* lua_pushstringok)(DWORD RobloxState, const char*);
lua_pushstringok   r_lua_pushstring = (lua_pushstringok)retcheckBypass((x(18665840)));

typedef DWORD(__cdecl* lua_nextok)(DWORD RobloxState, int idx);
lua_nextok   r_lua_next = (lua_nextok)retcheckBypass((x(18664416)));

typedef double(__cdecl* lua_tonumberok)(DWORD ok, int idx, int bruh);
lua_tonumberok   r_lua_tonumber = (lua_tonumberok)retcheckBypass((x(18669696)));

typedef int(__fastcall* lua_pushcclosureok)(DWORD RobloxState, int fn, int non, int a1, int xd);
lua_pushcclosureok   r_lua_pushcclosure = (lua_pushcclosureok)retcheckBypass((x(18665056)));

typedef void(__cdecl* lua_createtableok)(DWORD RobloxState, int num, int fix);
lua_createtableok   r_lua_createtable = (lua_createtableok)retcheckBypass((x(18662304)));

typedef DWORD(__cdecl* lua_newthreadok)(DWORD ok);
lua_newthreadok   r_lua_newthread = (lua_newthreadok)retcheckBypass((x(18664144)));

typedef void* (__cdecl* lua_newuserdataok)(DWORD, size_t, int);
lua_newuserdataok   r_lua_newuserdata = (lua_newuserdataok)retcheckBypass((x(18664288)));

typedef void(__cdecl* lua_rawgetiok)(DWORD, DWORD, DWORD);
lua_rawgetiok   r_lua_rawgeti = (lua_rawgetiok)retcheckBypass((x(18666928)));

typedef void* (__cdecl* lua_getmetatableok)(DWORD RobloxState, int idx);
lua_getmetatableok   r_lua_getmetatable = (lua_getmetatableok)retcheckBypass((x(18663024)));

typedef int(__cdecl* lua_touserdataok)(DWORD, int);
lua_touserdataok   r_lua_touserdata = (lua_touserdataok)retcheckBypass((x(18670352)));

typedef DWORD(__cdecl* lua_tothreadok)(DWORD, DWORD);
lua_tothreadok   r_lua_tothread = (lua_tothreadok)retcheckBypass((x(18670144)));

typedef void(__cdecl* lua_rawsetok)(DWORD, DWORD, DWORD);
lua_rawsetok   r_lua_rawset = (lua_rawsetok)retcheckBypass((x(18667056)));

typedef void(__cdecl* lua_rawgetok)(DWORD, DWORD);
lua_rawgetok   r_lua_rawget = (lua_rawgetok)retcheckBypass((x(18666624)));

typedef void(__cdecl* lua_callok)(DWORD, DWORD, DWORD);
lua_callok   r_lua_call = (lua_callok)retcheckBypass((x(18661872)));

typedef void(__cdecl* lua_removeok)(DWORD, DWORD);
lua_removeok   r_lua_remove = (lua_removeok)retcheckBypass((x(18667472)));

typedef const void* (__cdecl* lua_topointerok)(DWORD, DWORD);
lua_topointerok   r_lua_topointer = (lua_topointerok)retcheckBypass((x(18669824)));

typedef bool(__cdecl* lua_iscfunctionok)(DWORD, DWORD);
lua_iscfunctionok   r_lua_iscfunction = (lua_iscfunctionok)retcheckBypass((x(18663712)));

typedef DWORD(__cdecl* lua_typeok)(DWORD, int);
lua_typeok   r_lua_type = (lua_typeok)retcheckBypass((x(18670592)));

typedef void* (__cdecl* lua_settableok)(DWORD RobloxState, int);
lua_settableok   r_lua_settable = (lua_settableok)retcheckBypass((x(18668752)));

typedef void(__cdecl* luaL_unrefok)(DWORD, DWORD, int);
luaL_unrefok   r_luaL_unref = (luaL_unrefok)retcheckBypass((x(18673456)));

typedef void(__cdecl* lua_xmoveok)(DWORD, int, int);
lua_xmoveok   r_lua_xmove = (lua_xmoveok)retcheckBypass((x(18670752)));

typedef DWORD(__cdecl* lua_pushthreadok)(DWORD);
lua_pushthreadok   r_lua_pushthread = (lua_pushthreadok)retcheckBypass((x(18666064)));

typedef void(__cdecl* lua_gettableok)(DWORD, int);
lua_gettableok   r_lua_gettable = (lua_gettableok)retcheckBypass((x(18663216)));

typedef void(__stdcall* lua_setfieldok)(DWORD, signed int, const char*);
lua_setfieldok   r_lua_setfield = (lua_setfieldok)retcheckBypass((x(18668080)));

typedef int(__cdecl* lua_setmetatableok)(DWORD, int);
lua_setmetatableok   r_lua_setmetatable = (lua_setmetatableok)retcheckBypass((x(18668256)));

typedef void(__cdecl* lua_setreadonlyok)(DWORD, int, int);
lua_setreadonlyok   r_lua_setreadonly = (lua_setreadonlyok)retcheckBypass((x(18668528)));

typedef DWORD(__cdecl* luaL_refok)(DWORD, DWORD);
luaL_refok   r_luaL_ref = (luaL_refok)retcheckBypass((x(18672896)));

typedef int(__cdecl* lua_pcallok)(DWORD, int, int, int);
lua_pcallok   r_lua_pcall = (lua_pcallok)retcheckBypass((x(18664784)));

typedef void(__cdecl* lua_rawsetiok)(DWORD, DWORD, DWORD);
lua_rawsetiok   r_lua_rawseti = (lua_rawsetiok)retcheckBypass((x(18667264)));

int r_lua_gettop(int RobloxState) { return *(DWORD*)(RobloxState + TOP) - *(DWORD*)(RobloxState + BASE) >> 4; }

typedef void(__cdecl* lua_settopok)(DWORD RobloxState, int idx);
lua_settopok   r_lua_settop = (lua_settopok)retcheckBypass((x(18668880)));

typedef void(__cdecl* lua_pushnilok)(DWORD ok);
lua_pushnilok   r_lua_pushnil = (lua_pushnilok)retcheckBypass((x(18665664)));

typedef void(__cdecl* lua_pushlightuserdataok)(DWORD, void*);
lua_pushlightuserdataok   r_lua_pushlightuserdata = (lua_pushlightuserdataok)retcheckBypass((x(18665472)));

typedef TValue* (__fastcall* lua_index2adrok)(DWORD, int);
lua_index2adrok r_lua_index2adr = (lua_index2adrok)(retcheckBypass(x(18661616)));//

typedef int(__cdecl* sandboxthreadok)(int, int, int);
sandboxthreadok sandboxthread = (sandboxthreadok)x(7495120);//

void pushcfunction(lua_State* L, const char* hi, static int func(lua_State* L))
{
	lua_pushcfunction(L, func);
	lua_setfield(L, -2, hi);
}

typedef struct r_VTValue {
	int value_0;
	int value_1;
	int tt;
	int unk;
};

int r_luaL_getmetafield(DWORD RL, int obj, const char* event)
{
	if (!r_lua_getmetatable(RL, obj))
		return 0;
	r_lua_pushstring(RL, event);
	r_lua_rawget(RL, -2);
	if (r_lua_type(RL, -1) == R_LUA_TNIL) {
		r_lua_pop(RL, 2);
		return 0;
	}
	else {
		r_lua_remove(RL, -2);
		return 1;
	}
}

int r_luaL_callmeta(DWORD RL, int obj, const char* event)
{
	if (!r_luaL_getmetafield(RL, obj, event))
		return 0;
	r_lua_pushvalue(RL, obj);
	r_lua_pcall(RL, 1, 1, 0);
	return 1;
}

static TValue* lua_index2adr(lua_State* L, int idx) {
	if (idx > 0) {
		TValue* o = L->base + (idx - 1);
		api_check(L, idx <= L->ci->top - L->base);
		if (o >= L->top) return cast(TValue*, luaO_nilobject);
		else return o;
	}
	else if (idx > LUA_REGISTRYINDEX) {
		api_check(L, idx != 0 && -idx <= L->top - L->base);
		return L->top + idx;
	}
	else switch (idx) {
	case LUA_REGISTRYINDEX: return registry(L);
	case LUA_ENVIRONINDEX: {
		Closure* func = curr_func(L);
		sethvalue(L, &L->env, func->c.env);
		return &L->env;
	}
	case LUA_GLOBALSINDEX: return gt(L);
	default: {
		Closure* func = curr_func(L);
		idx = LUA_GLOBALSINDEX - idx;
		return (idx <= func->c.nupvalues)
			? &func->c.upvalue[idx - 1]
			: cast(TValue*, luaO_nilobject);
	}
	}
}