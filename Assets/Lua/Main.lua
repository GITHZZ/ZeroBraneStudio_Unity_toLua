--主入口函数。从这里开始lua逻辑
Main = {}
luaclass = require("middleclass") 

local Teacher = require("Test/Teacher")

function Main.Init()
    local t = Teacher:new()
    t:CoroutineTest()
end

function Main.Update()   
end 

function Main.LateUpdate()
end 
 
--场景切换通知
function Main.OnLevelWasLoaded(level)
	collectgarbage("collect") 
	Time.timeSinceLevelLoad = 0 
end