package dotnet.system.runtime.compilerservices;

@:native("System.Runtime.CompilerServices.AccessedThroughPropertyAttribute") @:final
extern class AccessedThroughPropertyAttribute extends dotnet.system.Attribute {
  @:skipReflection public var PropertyName(default,never) : String;

  public function new(propertyName:String) : Void;
}

