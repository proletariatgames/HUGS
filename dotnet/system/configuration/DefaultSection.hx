package dotnet.system.configuration;

@:native("System.Configuration.DefaultSection") @:final
extern class DefaultSection extends ConfigurationSection {

  public function new() : Void;

  override function DeserializeSection(xmlReader:dotnet.system.xml.XmlReader) : Void;

  override function IsModified() : Bool;

  override function Reset(parentSection:ConfigurationElement) : Void;

  override function ResetModified() : Void;

  override function SerializeSection(parentSection:ConfigurationElement, name:String, saveMode:ConfigurationSaveMode) : String;
}

