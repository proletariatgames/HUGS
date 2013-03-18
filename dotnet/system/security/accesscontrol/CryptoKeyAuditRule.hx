package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.CryptoKeyAuditRule") @:final
extern class CryptoKeyAuditRule extends AuditRule {
  @:skipReflection public var CryptoKeyRights(default,never) : CryptoKeyRights;

  @:overload(function(identity:String, cryptoKeyRights:CryptoKeyRights, flags:AuditFlags) : Void {})
  public function new(identity:dotnet.system.security.principal.IdentityReference, cryptoKeyRights:CryptoKeyRights, flags:AuditFlags) : Void;
}

