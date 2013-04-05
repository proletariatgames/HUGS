package dotnet.system.runtime.compilerservices;

@:native("System.Runtime.CompilerServices.TypeForwardedToAttribute") @:final
extern class TypeForwardedToAttribute extends dotnet.system.Attribute {
  public var Destination(default,never) : cs.system.Type;

  public function new(destination:cs.system.Type) : Void;
}

