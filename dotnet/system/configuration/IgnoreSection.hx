package dotnet.system.configuration;

@:native("System.Configuration.IgnoreSection") @:final
extern class IgnoreSection extends ConfigurationSection {

  public function new() : Void;

  override function DeserializeSection(reader:dotnet.system.xml.XmlReader) : Void;

  override function IsModified() : Bool;

  override function Reset(parentElement:ConfigurationElement) : Void;

  override function ResetModified() : Void;

  override function SerializeSection(parentElement:ConfigurationElement, name:String, saveMode:ConfigurationSaveMode) : String;
}

