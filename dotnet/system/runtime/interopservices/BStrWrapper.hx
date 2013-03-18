package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.BStrWrapper") @:final
extern class BStrWrapper extends dotnet.system.Object {
  @:skipReflection public var WrappedObject(default,never) : String;

  public function new(value:String) : Void;
}

