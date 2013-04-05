package dotnet.system.configuration;

@:native("System.Configuration.ConfigurationElementProperty") @:final
extern class ConfigurationElementProperty extends dotnet.system.Object {
  public var Validator(default,never) : ConfigurationValidatorBase;

  public function new(validator:ConfigurationValidatorBase) : Void;
}

