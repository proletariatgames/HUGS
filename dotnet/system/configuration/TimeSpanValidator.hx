package dotnet.system.configuration;

@:native("System.Configuration.TimeSpanValidator")
extern class TimeSpanValidator extends ConfigurationValidatorBase {

  @:overload(function(type:cs.system.Type) : Bool {})
  public override function CanValidate(type:cs.system.Type) : Bool;

  @:overload(function(minValue:dotnet.system.TimeSpan, maxValue:dotnet.system.TimeSpan) : Void {})
  @:overload(function(minValue:dotnet.system.TimeSpan, maxValue:dotnet.system.TimeSpan, rangeIsExclusive:Bool) : Void {})
  public function new(minValue:dotnet.system.TimeSpan, maxValue:dotnet.system.TimeSpan, rangeIsExclusive:Bool, resolutionInSeconds:dotnet.system.Int64) : Void;

  @:overload(function(value:Dynamic) : Void {})
  public override function Validate(value:Dynamic) : Void;
}

