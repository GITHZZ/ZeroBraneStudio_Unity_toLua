local TestClass2 = luaclass("TestClass2")
local TestClass = require("Test/TestClass")

function TestClass2:initialize()
  print("++TestClass2:initialize++") 
  local cls = TestClass:new()
end

return TestClass2 