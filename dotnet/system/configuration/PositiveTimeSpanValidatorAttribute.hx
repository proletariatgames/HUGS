package dotnet.system.configuration;

@:native("System.Configuration.PositiveTimeSpanValidatorAttribute") @:final
extern class PositiveTimeSpanValidatorAttribute extends ConfigurationValidatorAttribute {
  public override var ValidatorInstance(default,never) : ConfigurationValidatorBase;

  public function new() : Void;
}

