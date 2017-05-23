using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public static class ClientDefine 
{
	//项目Lua代码存放路径
 	public static string luaPath = "/Lua"; 

	//编辑器路径
	#if UNITY_EDITOR_WIN || NITY_STANDALONE_WIN    
		public static string zbsDir = "D:/ZeroBraneStudio/lualibs/mobdebug";
	#elif UNITY_EDITOR_OSX || UNITY_STANDALONE_OSX
	public static string zbsDir = "/Users/apple/Develop/unity/ZeroBraneStudio_Unity/ZeroBraneStudio-master/lualibs/mobdebug";
	#endif

	//Warp生成路径
	public static string generatePath = "/Source/Generate/";
}
