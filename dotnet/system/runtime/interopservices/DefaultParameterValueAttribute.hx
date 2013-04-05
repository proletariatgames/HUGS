package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.DefaultParameterValueAttribute") @:final
extern class DefaultParameterValueAttribute extends dotnet.system.Attribute {
  public var Value(default,never) : Dynamic;

  public function new(value:Dynamic) : Void;
}

