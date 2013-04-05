package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.UnknownWrapper") @:final
extern class UnknownWrapper extends dotnet.system.Object {
  public var WrappedObject(default,never) : Dynamic;

  public function new(obj:Dynamic) : Void;
}

