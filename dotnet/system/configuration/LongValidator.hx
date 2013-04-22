package dotnet.system.configuration;

@:native("System.Configuration.LongValidator")
extern class LongValidator extends ConfigurationValidatorBase {

  @:overload(function(type:cs.system.Type) : Bool {})
  public override function CanValidate(type:cs.system.Type) : Bool;

  @:overload(function(minValue:dotnet.system.Int64, maxValue:dotnet.system.Int64, rangeIsExclusive:Bool, resolution:dotnet.system.Int64) : Void {})
  @:overload(function(minValue:dotnet.system.Int64, maxValue:dotnet.system.Int64, rangeIsExclusive:Bool) : Void {})
  public function new(minValue:dotnet.system.Int64, maxValue:dotnet.system.Int64) : Void;

  @:overload(function(value:Dynamic) : Void {})
  public override function Validate(value:Dynamic) : Void;
}

