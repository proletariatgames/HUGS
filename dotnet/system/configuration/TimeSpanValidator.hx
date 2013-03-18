package dotnet.system.configuration;

@:native("System.Configuration.TimeSpanValidator")
extern class TimeSpanValidator extends ConfigurationValidatorBase {

  @:overload(function(minValue:dotnet.system.TimeSpan, maxValue:dotnet.system.TimeSpan, rangeIsExclusive:Bool, resolutionInSeconds:dotnet.system.Int64) : Void {})
  @:overload(function(minValue:dotnet.system.TimeSpan, maxValue:dotnet.system.TimeSpan, rangeIsExclusive:Bool) : Void {})
  public function new(minValue:dotnet.system.TimeSpan, maxValue:dotnet.system.TimeSpan) : Void;
}

