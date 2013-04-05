package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.CspKeyContainerInfo") @:final
extern class CspKeyContainerInfo extends dotnet.system.Object {
  public var Accessible(default,never) : Bool;
  public var CryptoKeySecurity(default,never) : dotnet.system.security.accesscontrol.CryptoKeySecurity;
  public var Exportable(default,never) : Bool;
  public var HardwareDevice(default,never) : Bool;
  public var KeyContainerName(default,never) : String;
  public var KeyNumber(default,never) : KeyNumber;
  public var MachineKeyStore(default,never) : Bool;
  public var Protected(default,never) : Bool;
  public var ProviderName(default,never) : String;
  public var ProviderType(default,never) : Int;
  public var RandomlyGenerated(default,never) : Bool;
  public var Removable(default,never) : Bool;
  public var UniqueKeyContainerName(default,never) : String;

  public function new(parameters:CspParameters) : Void;
}

