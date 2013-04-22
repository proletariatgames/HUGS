package dotnet.system.configuration;

@:native("System.Configuration.TimeSpanValidatorAttribute") @:final
extern class TimeSpanValidatorAttribute extends ConfigurationValidatorAttribute {
  public static var TimeSpanMaxValue : String;
  public static var TimeSpanMinValue : String;
  public var MaxValueString : String;
  public var MinValueString : String;
  public var MaxValue(default,never) : dotnet.system.TimeSpan;
  public var MinValue(default,never) : dotnet.system.TimeSpan;
  public var ExcludeRange : Bool;

  public function new() : Void;
}

