package dotnet.system.runtime.versioning;

@:native("System.Runtime.Versioning.ResourceConsumptionAttribute") @:final
extern class ResourceConsumptionAttribute extends dotnet.system.Attribute {
  @:skipReflection public var ConsumptionScope(default,never) : ResourceScope;
  @:skipReflection public var ResourceScope(default,never) : ResourceScope;

  @:overload(function(resourceScope:ResourceScope, consumptionScope:ResourceScope) : Void {})
  public function new(resourceScope:ResourceScope) : Void;
}

