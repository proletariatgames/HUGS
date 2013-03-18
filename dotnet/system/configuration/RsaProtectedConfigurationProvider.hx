package dotnet.system.configuration;

@:native("System.Configuration.RsaProtectedConfigurationProvider") @:final
extern class RsaProtectedConfigurationProvider extends ProtectedConfigurationProvider {
  @:skipReflection public var CspProviderName(default,never) : String;
  @:skipReflection public var KeyContainerName(default,never) : String;
  @:skipReflection public var RsaPublicKey(default,never) : dotnet.system.security.cryptography.RSAParameters;
  @:skipReflection public var UseMachineContainer(default,never) : Bool;
  @:skipReflection public var UseOAEP(default,never) : Bool;

  public function AddKey(keySize:Int, exportable:Bool) : Void;

  public function new() : Void;

  public function DeleteKey() : Void;

  public function ExportKey(xmlFileName:String, includePrivateParameters:Bool) : Void;

  public function ImportKey(xmlFileName:String, exportable:Bool) : Void;
}

