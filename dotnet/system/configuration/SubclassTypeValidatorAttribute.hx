package dotnet.system.configuration;

@:native("System.Configuration.SubclassTypeValidatorAttribute") @:final
extern class SubclassTypeValidatorAttribute extends ConfigurationValidatorAttribute {
  public var BaseClass(default,never) : cs.system.Type;
  public override var ValidatorInstance(default,never) : ConfigurationValidatorBase;

  public function new(baseClass:cs.system.Type) : Void;
}

