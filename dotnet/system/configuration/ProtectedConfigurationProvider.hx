package dotnet.system.configuration;

@:native("System.Configuration.ProtectedConfigurationProvider")
extern class ProtectedConfigurationProvider extends dotnet.system.configuration.provider.ProviderBase {

  public function Decrypt(encrypted_node:dotnet.system.xml.XmlNode) : dotnet.system.xml.XmlNode;

  public function Encrypt(node:dotnet.system.xml.XmlNode) : dotnet.system.xml.XmlNode;
}

