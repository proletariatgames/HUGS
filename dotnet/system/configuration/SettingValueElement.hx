package dotnet.system.configuration;

@:native("System.Configuration.SettingValueElement") @:final
extern class SettingValueElement extends ConfigurationElement {
  public var ValueXml : dotnet.system.xml.XmlNode;

  public function new() : Void;

  override function DeserializeElement(reader:dotnet.system.xml.XmlReader, serializeCollectionKey:Bool) : Void;

  public override function Equals(settingValue:Dynamic) : Bool;

  public override function GetHashCode() : Int;

  override function IsModified() : Bool;

  override function Reset(parentElement:ConfigurationElement) : Void;

  override function ResetModified() : Void;

  override function SerializeToXmlElement(writer:dotnet.system.xml.XmlWriter, elementName:String) : Bool;

  override function Unmerge(sourceElement:ConfigurationElement, parentElement:ConfigurationElement, saveMode:ConfigurationSaveMode) : Void;
}

