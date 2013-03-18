package dotnet.system.configuration;

@:native("System.Configuration.RegexStringValidator")
extern class RegexStringValidator extends ConfigurationValidatorBase {

  public function new(regex:String) : Void;
}

