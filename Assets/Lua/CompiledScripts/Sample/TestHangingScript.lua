-- Generated by CSharp.lua Compiler 1.1.0
local System = System
System.namespace("CSharpLua.Sample", function (namespace) 
  namespace.class("TestHangingScript", function (namespace) 
    local Awake, Start
    Awake = function (this) 
      MonoBehaviour.print("Awake")
      MonoBehaviour.print(this.DataOfString)
      MonoBehaviour.print(this.DataOfInt)
      MonoBehaviour.print(this.DataOfString2)
      MonoBehaviour.print(this.a)
    end
    Start = function (this) 
      MonoBehaviour.print("Start")
    end
    return {
      __inherits__ = function (global) 
        return {
          global.MonoBehaviour
        }
      end, 
      DataOfInt = 0, 
      DataOfString2 = "ddddd", 
      a = 10, 
      Awake = Awake, 
      Start = Start
    }
  end)
end)
