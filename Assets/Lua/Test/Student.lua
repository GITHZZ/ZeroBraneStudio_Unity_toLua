--author：hezunzu
--date: 2017.4.30 16:25
--desc: ZeroBrane Stuido 对一些个人需要的功能扩展相关测试代码

local Student = luaclass("Student")

Enum_EventType = { 
  test1 = 0,
  test2 = 1,
}

local Enum_InfoType = {
  student = 1, 
  teacher = 2,
}

local function SetUpInfo()
end 

function Student.GetClassInfo()
end 

function Student:initialize()
  print("initialize")
end

return Student 