using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using LuaInterface;

public class ClientMain : LuaClient 
{
	public bool openZbsDebugger = false;

	protected override void CallMain ()
	{
		LuaFunction main = luaState.GetFunction("Main.Init");
		main.Call();
		main.Dispose();
		main = null;  
	}

	protected override void StartMain ()
	{
		luaState.DoFile("Main.lua");
		levelLoaded = luaState.GetFunction("OnLevelWasLoaded");
		CallMain();
	}
}
