package dotnet.system.configuration;

@:native("System.Configuration.IntegerValidator")
extern class IntegerValidator extends ConfigurationValidatorBase {

  @:overload(function(minValue:Int, maxValue:Int, rangeIsExclusive:Bool, resolution:Int) : Void {})
  @:overload(function(minValue:Int, maxValue:Int, rangeIsExclusive:Bool) : Void {})
  public function new(minValue:Int, maxValue:Int) : Void;
}

