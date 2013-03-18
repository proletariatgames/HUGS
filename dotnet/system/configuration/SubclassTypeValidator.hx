package dotnet.system.configuration;

@:native("System.Configuration.SubclassTypeValidator") @:final
extern class SubclassTypeValidator extends ConfigurationValidatorBase {

  public function new(baseClass:cs.system.Type) : Void;
}

