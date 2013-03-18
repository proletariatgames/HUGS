package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.CspKeyContainerInfo") @:final
extern class CspKeyContainerInfo extends dotnet.system.Object {
  @:skipReflection public var Accessible(default,never) : Bool;
  @:skipReflection public var CryptoKeySecurity(default,never) : dotnet.system.security.accesscontrol.CryptoKeySecurity;
  @:skipReflection public var Exportable(default,never) : Bool;
  @:skipReflection public var HardwareDevice(default,never) : Bool;
  @:skipReflection public var KeyContainerName(default,never) : String;
  @:skipReflection public var KeyNumber(default,never) : KeyNumber;
  @:skipReflection public var MachineKeyStore(default,never) : Bool;
  @:skipReflection public var Protected(default,never) : Bool;
  @:skipReflection public var ProviderName(default,never) : String;
  @:skipReflection public var ProviderType(default,never) : Int;
  @:skipReflection public var RandomlyGenerated(default,never) : Bool;
  @:skipReflection public var Removable(default,never) : Bool;
  @:skipReflection public var UniqueKeyContainerName(default,never) : String;

  public function new(parameters:CspParameters) : Void;
}

