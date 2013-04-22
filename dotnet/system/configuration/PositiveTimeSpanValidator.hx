package dotnet.system.configuration;

@:native("System.Configuration.PositiveTimeSpanValidator")
extern class PositiveTimeSpanValidator extends ConfigurationValidatorBase {

  public override function CanValidate(type:cs.system.Type) : Bool;

  public function new() : Void;

  public override function Validate(value:Dynamic) : Void;
}

