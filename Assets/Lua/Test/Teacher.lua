local Teacher = luaclass("Teacher")
local Student = require("Test/Student")

local function Callback(desc)
  print(desc)
end

function Teacher:initialize()
  print("++Teacher:initialize++") 
  local cls = Student:new()
end
 
function Teacher:CoroutineTest()
  coroutine.start(Callback, "hello")
end

return Teacher 