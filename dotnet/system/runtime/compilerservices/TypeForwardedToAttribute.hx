package dotnet.system.runtime.compilerservices;

@:native("System.Runtime.CompilerServices.TypeForwardedToAttribute") @:final
extern class TypeForwardedToAttribute extends dotnet.system.Attribute {
  @:skipReflection public var Destination(default,never) : cs.system.Type;

  public function new(destination:cs.system.Type) : Void;
}

