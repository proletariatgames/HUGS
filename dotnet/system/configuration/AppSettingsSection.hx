package dotnet.system.configuration;

@:native("System.Configuration.AppSettingsSection") @:final
extern class AppSettingsSection extends ConfigurationSection {
  public var File : String;
  public var Settings(default,never) : KeyValueConfigurationCollection;

  public function new() : Void;

  override function DeserializeElement(reader:dotnet.system.xml.XmlReader, serializeCollectionKey:Bool) : Void;

  override function GetRuntimeObject() : Dynamic;

  override function IsModified() : Bool;

  override function Reset(parentSection:ConfigurationElement) : Void;

  override function SerializeSection(parent:ConfigurationElement, name:String, mode:ConfigurationSaveMode) : String;
}

