package dotnet.system.configuration;

@:native("System.Configuration.CallbackValidator") @:final
extern class CallbackValidator extends ConfigurationValidatorBase {

  public function new(type:cs.system.Type, _callback:ValidatorCallback) : Void;
}

