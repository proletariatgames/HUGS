package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.CryptoKeyAuditRule") @:final
extern class CryptoKeyAuditRule extends AuditRule {
  public var CryptoKeyRights(default,never) : CryptoKeyRights;

  @:overload(function(identity:dotnet.system.security.principal.IdentityReference, cryptoKeyRights:CryptoKeyRights, flags:AuditFlags) : Void {})
  public function new(identity:String, cryptoKeyRights:CryptoKeyRights, flags:AuditFlags) : Void;
}

