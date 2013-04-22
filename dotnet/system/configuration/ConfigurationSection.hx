package dotnet.system.configuration;

@:native("System.Configuration.ConfigurationSection")
extern class ConfigurationSection extends ConfigurationElement {
  public var SectionInformation(default,never) : SectionInformation;

  function DeserializeSection(reader:dotnet.system.xml.XmlReader) : Void;

  function GetRuntimeObject() : Dynamic;

  override function IsModified() : Bool;

  override function ResetModified() : Void;

  function SerializeSection(parentElement:ConfigurationElement, name:String, saveMode:ConfigurationSaveMode) : String;
}

