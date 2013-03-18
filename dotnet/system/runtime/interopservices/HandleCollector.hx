package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.HandleCollector") @:final
extern class HandleCollector extends dotnet.system.Object {
  @:skipReflection public var Count(default,never) : Int;
  @:skipReflection public var InitialThreshold(default,never) : Int;
  @:skipReflection public var MaximumThreshold(default,never) : Int;
  @:skipReflection public var Name(default,never) : String;

  public function Add() : Void;

  @:overload(function(name:String, initialThreshold:Int, maximumThreshold:Int) : Void {})
  public function new(name:String, initialThreshold:Int) : Void;

  public function Remove() : Void;
}

