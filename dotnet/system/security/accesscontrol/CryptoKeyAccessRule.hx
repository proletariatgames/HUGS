package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.CryptoKeyAccessRule") @:final
extern class CryptoKeyAccessRule extends AccessRule {
  public var CryptoKeyRights(default,never) : CryptoKeyRights;

  @:overload(function(identity:String, cryptoKeyRights:CryptoKeyRights, type:AccessControlType) : Void {})
  public function new(identity:dotnet.system.security.principal.IdentityReference, cryptoKeyRights:CryptoKeyRights, type:AccessControlType) : Void;
}

