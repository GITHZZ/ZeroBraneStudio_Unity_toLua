--主入口函数。从这里开始lua逻辑
Main = {}
luaclass = require("middleclass")

local TestClass2 = require("Test/TestClass2")

function Main.Init()
    print("++++Main Start+++")
    local test = TestClass2:new()
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