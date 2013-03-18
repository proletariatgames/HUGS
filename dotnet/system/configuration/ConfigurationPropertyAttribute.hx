package dotnet.system.configuration;

@:native("System.Configuration.ConfigurationPropertyAttribute") @:final
extern class ConfigurationPropertyAttribute extends dotnet.system.Attribute {
  public var IsKey : Bool;
  public var IsDefaultCollection : Bool;
  public var DefaultValue : Dynamic;
  public var Options : ConfigurationPropertyOptions;
  @:skipReflection public var Name(default,never) : String;
  public var IsRequired : Bool;

  public function new(name:String) : Void;
}

