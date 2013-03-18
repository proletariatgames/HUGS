package dotnet.system.configuration;

@:native("System.Configuration.SettingsProperty")
extern class SettingsProperty extends dotnet.system.Object {
  public var ThrowOnErrorDeserializing : Bool;
  public var ThrowOnErrorSerializing : Bool;

  @:overload(function(name:String, propertyType:cs.system.Type, provider:SettingsProvider, isReadOnly:Bool, defaultValue:Dynamic, serializeAs:SettingsSerializeAs, attributes:SettingsAttributeDictionary, throwOnErrorDeserializing:Bool, throwOnErrorSerializing:Bool) : Void {})
  @:overload(function(propertyToCopy:SettingsProperty) : Void {})
  public function new(name:String) : Void;
}

