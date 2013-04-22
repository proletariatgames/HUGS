package dotnet.system.configuration;

@:native("System.Configuration.IntegerValidator")
extern class IntegerValidator extends ConfigurationValidatorBase {

  @:overload(function(type:cs.system.Type) : Bool {})
  public override function CanValidate(type:cs.system.Type) : Bool;

  @:overload(function(minValue:Int, maxValue:Int, rangeIsExclusive:Bool, resolution:Int) : Void {})
  @:overload(function(minValue:Int, maxValue:Int, rangeIsExclusive:Bool) : Void {})
  public function new(minValue:Int, maxValue:Int) : Void;

  @:overload(function(value:Dynamic) : Void {})
  public override function Validate(value:Dynamic) : Void;
}

