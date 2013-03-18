package dotnet.system.configuration;

@:native("System.Configuration.SubclassTypeValidatorAttribute") @:final
extern class SubclassTypeValidatorAttribute extends ConfigurationValidatorAttribute {
  @:skipReflection public var BaseClass(default,never) : cs.system.Type;

  public function new(baseClass:cs.system.Type) : Void;
}

