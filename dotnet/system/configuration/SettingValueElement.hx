package dotnet.system.configuration;

@:native("System.Configuration.SettingValueElement") @:final
extern class SettingValueElement extends ConfigurationElement {
  public var ValueXml : dotnet.system.xml.XmlNode;

  public function new() : Void;
}

