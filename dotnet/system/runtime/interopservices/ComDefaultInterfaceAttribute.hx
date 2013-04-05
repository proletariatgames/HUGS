package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.ComDefaultInterfaceAttribute") @:final
extern class ComDefaultInterfaceAttribute extends dotnet.system.Attribute {
  public var Value(default,never) : cs.system.Type;

  public function new(defaultInterface:cs.system.Type) : Void;
}

