package dotnet.system.configuration;

@:native("System.Configuration.PositiveTimeSpanValidator")
extern class PositiveTimeSpanValidator extends ConfigurationValidatorBase {

  @:overload(function(type:cs.system.Type) : Bool {})
  public override function CanValidate(type:cs.system.Type) : Bool;

  public function new() : Void;

  @:overload(function(value:Dynamic) : Void {})
  public override function Validate(value:Dynamic) : Void;
}

