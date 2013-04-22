package dotnet.system.configuration;

@:native("System.Configuration.IConfigurationSectionHandler")
extern interface IConfigurationSectionHandler {

  function Create(parent:Dynamic, configContext:Dynamic, section:dotnet.system.xml.XmlNode) : Dynamic;
}

