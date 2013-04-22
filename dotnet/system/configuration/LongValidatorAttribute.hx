package dotnet.system.configuration;

@:native("System.Configuration.LongValidatorAttribute") @:final
extern class LongValidatorAttribute extends ConfigurationValidatorAttribute {
  public var ExcludeRange : Bool;
  public var MaxValue : dotnet.system.Int64;
  public var MinValue : dotnet.system.Int64;
  public override var ValidatorInstance(default,never) : ConfigurationValidatorBase;

  public function new() : Void;
}

