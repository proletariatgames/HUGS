package dotnet.system.runtime.compilerservices;

@:native("System.Runtime.CompilerServices.RuntimeCompatibilityAttribute") @:final
extern class RuntimeCompatibilityAttribute extends dotnet.system.Attribute {
  public var WrapNonExceptionThrows : Bool;

  public function new() : Void;
}

