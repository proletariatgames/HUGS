package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.VariantWrapper") @:final
extern class VariantWrapper extends dotnet.system.Object {
  public var WrappedObject(default,never) : Dynamic;

  public function new(obj:Dynamic) : Void;
}

