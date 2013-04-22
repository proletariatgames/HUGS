package dotnet.system.configuration;

@:native("System.Configuration.RegexStringValidator")
extern class RegexStringValidator extends ConfigurationValidatorBase {

  public override function CanValidate(type:cs.system.Type) : Bool;

  public function new(regex:String) : Void;

  public override function Validate(value:Dynamic) : Void;
}

