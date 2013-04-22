package dotnet.system.configuration;

@:native("System.Configuration.CallbackValidator") @:final
extern class CallbackValidator extends ConfigurationValidatorBase {

  @:overload(function(type:cs.system.Type) : Bool {})
  public override function CanValidate(type:cs.system.Type) : Bool;

  public function new(type:cs.system.Type, _callback:ValidatorCallback) : Void;

  @:overload(function(value:Dynamic) : Void {})
  public override function Validate(value:Dynamic) : Void;
}

