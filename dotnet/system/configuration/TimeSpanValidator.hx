package dotnet.system.configuration;

@:native("System.Configuration.TimeSpanValidator")
extern class TimeSpanValidator extends ConfigurationValidatorBase {

  public override function CanValidate(type:cs.system.Type) : Bool;

  @:overload(function(minValue:dotnet.system.TimeSpan, maxValue:dotnet.system.TimeSpan, rangeIsExclusive:Bool, resolutionInSeconds:dotnet.system.Int64) : Void {})
  @:overload(function(minValue:dotnet.system.TimeSpan, maxValue:dotnet.system.TimeSpan, rangeIsExclusive:Bool) : Void {})
  public function new(minValue:dotnet.system.TimeSpan, maxValue:dotnet.system.TimeSpan) : Void;

  public override function Validate(value:Dynamic) : Void;
}

