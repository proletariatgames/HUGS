package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.DispatchWrapper") @:final
extern class DispatchWrapper extends dotnet.system.Object {
  public var WrappedObject(default,never) : Dynamic;

  public function new(obj:Dynamic) : Void;
}

