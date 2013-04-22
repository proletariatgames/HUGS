package dotnet.system.configuration;

@:native("System.Configuration.IntegerValidator")
extern class IntegerValidator extends ConfigurationValidatorBase {

  public override function CanValidate(type:cs.system.Type) : Bool;

  @:overload(function(minValue:Int, maxValue:Int, rangeIsExclusive:Bool, resolution:Int) : Void {})
  @:overload(function(minValue:Int, maxValue:Int, rangeIsExclusive:Bool) : Void {})
  public function new(minValue:Int, maxValue:Int) : Void;

  public override function Validate(value:Dynamic) : Void;
}

