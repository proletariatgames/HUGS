package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.CryptoKeySecurity") @:final
extern class CryptoKeySecurity extends NativeObjectSecurity {
  public override var AccessRightType(default,never) : cs.system.Type;
  public override var AccessRuleType(default,never) : cs.system.Type;
  public override var AuditRuleType(default,never) : cs.system.Type;

  public override function AccessRuleFactory(identityReference:dotnet.system.security.principal.IdentityReference, accessMask:Int, isInherited:Bool, inheritanceFlags:InheritanceFlags, propagationFlags:PropagationFlags, type:AccessControlType) : AccessRule;

  public function AddAccessRule(rule:CryptoKeyAccessRule) : Void;

  public function AddAuditRule(rule:CryptoKeyAuditRule) : Void;

  public override function AuditRuleFactory(identityReference:dotnet.system.security.principal.IdentityReference, accessMask:Int, isInherited:Bool, inheritanceFlags:InheritanceFlags, propagationFlags:PropagationFlags, flags:AuditFlags) : AuditRule;

  @:overload(function(securityDescriptor:CommonSecurityDescriptor) : Void {})
  public function new() : Void;

  public function RemoveAccessRule(rule:CryptoKeyAccessRule) : Bool;

  public function RemoveAccessRuleAll(rule:CryptoKeyAccessRule) : Void;

  public function RemoveAccessRuleSpecific(rule:CryptoKeyAccessRule) : Void;

  public function RemoveAuditRule(rule:CryptoKeyAuditRule) : Bool;

  public function RemoveAuditRuleAll(rule:CryptoKeyAuditRule) : Void;

  public function RemoveAuditRuleSpecific(rule:CryptoKeyAuditRule) : Void;

  public function ResetAccessRule(rule:CryptoKeyAccessRule) : Void;

  public function SetAccessRule(rule:CryptoKeyAccessRule) : Void;

  public function SetAuditRule(rule:CryptoKeyAuditRule) : Void;
}

