package dotnet.system.configuration;

@:native("System.Configuration.ConfigurationValidatorAttribute")
extern class ConfigurationValidatorAttribute extends dotnet.system.Attribute {
  public var ValidatorType(default,never) : cs.system.Type;

  public function new(validator:cs.system.Type) : Void;
}

