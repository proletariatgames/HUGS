package dotnet.system.configuration;

@:native("System.Configuration.RsaProtectedConfigurationProvider") @:final
extern class RsaProtectedConfigurationProvider extends ProtectedConfigurationProvider {
  public var CspProviderName(default,never) : String;
  public var KeyContainerName(default,never) : String;
  public var RsaPublicKey(default,never) : dotnet.system.security.cryptography.RSAParameters;
  public var UseMachineContainer(default,never) : Bool;
  public var UseOAEP(default,never) : Bool;

  public function AddKey(keySize:Int, exportable:Bool) : Void;

  public function new() : Void;

  public override function Decrypt(encrypted_node:dotnet.system.xml.XmlNode) : dotnet.system.xml.XmlNode;

  public function DeleteKey() : Void;

  public override function Encrypt(node:dotnet.system.xml.XmlNode) : dotnet.system.xml.XmlNode;

  public function ExportKey(xmlFileName:String, includePrivateParameters:Bool) : Void;

  public function ImportKey(xmlFileName:String, exportable:Bool) : Void;

  public override function Initialize(name:String, configurationValues:dotnet.system.collections.specialized.NameValueCollection) : Void;
}

