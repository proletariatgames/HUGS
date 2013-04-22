package dotnet.system.configuration;

@:native("System.Configuration.IntegerValidatorAttribute") @:final
extern class IntegerValidatorAttribute extends ConfigurationValidatorAttribute {
  public var ExcludeRange : Bool;
  public var MaxValue : Int;
  public var MinValue : Int;

  public function new() : Void;
}

