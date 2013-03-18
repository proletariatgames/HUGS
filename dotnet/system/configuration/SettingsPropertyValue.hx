package dotnet.system.configuration;

@:native("System.Configuration.SettingsPropertyValue")
extern class SettingsPropertyValue extends dotnet.system.Object {
  public var Deserialized : Bool;
  public var IsDirty : Bool;
  @:skipReflection public var Name(default,never) : String;
  @:skipReflection public var Property(default,never) : SettingsProperty;
  public var PropertyValue : Dynamic;
  public var SerializedValue : Dynamic;
  @:skipReflection public var UsingDefaultValue(default,never) : Bool;

  public function new(property:SettingsProperty) : Void;
}

