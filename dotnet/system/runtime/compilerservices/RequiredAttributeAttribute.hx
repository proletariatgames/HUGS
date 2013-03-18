package dotnet.system.runtime.compilerservices;

@:native("System.Runtime.CompilerServices.RequiredAttributeAttribute") @:final
extern class RequiredAttributeAttribute extends dotnet.system.Attribute {
  @:skipReflection public var RequiredContract(default,never) : cs.system.Type;

  public function new(requiredContract:cs.system.Type) : Void;
}

