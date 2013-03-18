package dotnet.system.configuration;

@:native("System.Configuration.CallbackValidatorAttribute") @:final
extern class CallbackValidatorAttribute extends ConfigurationValidatorAttribute {
  public var CallbackMethodName : String;
  public var Type : cs.system.Type;

  public function new() : Void;
}

