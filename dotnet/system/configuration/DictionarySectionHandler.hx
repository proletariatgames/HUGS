package dotnet.system.configuration;

@:native("System.Configuration.DictionarySectionHandler")
extern class DictionarySectionHandler extends dotnet.system.Object  implements IConfigurationSectionHandler {

  public function Create(parent:Dynamic, context:Dynamic, section:dotnet.system.xml.XmlNode) : Dynamic;

  public function new() : Void;
}

