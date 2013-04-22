package dotnet.system.configuration;

@:native("System.Configuration.ConfigurationValidatorBase")
extern class ConfigurationValidatorBase extends dotnet.system.Object {

  public function CanValidate(type:cs.system.Type) : Bool;

  public function Validate(value:Dynamic) : Void;
}

