package dotnet.system.configuration;

@:native("System.Configuration.SettingsProperty")
extern class SettingsProperty extends dotnet.system.Object {
  public var Attributes(default,never) : SettingsAttributeDictionary;
  public var DefaultValue : Dynamic;
  public var IsReadOnly : Bool;
  public var Name : String;
  public var PropertyType : cs.system.Type;
  public var Provider : SettingsProvider;
  public var SerializeAs : SettingsSerializeAs;
  public var ThrowOnErrorDeserializing : Bool;
  public var ThrowOnErrorSerializing : Bool;

  @:overload(function(propertyToCopy:SettingsProperty) : Void {})
  @:overload(function(name:String) : Void {})
  public function new(name:String, propertyType:cs.system.Type, provider:SettingsProvider, isReadOnly:Bool, defaultValue:Dynamic, serializeAs:SettingsSerializeAs, attributes:SettingsAttributeDictionary, throwOnErrorDeserializing:Bool, throwOnErrorSerializing:Bool) : Void;
}

