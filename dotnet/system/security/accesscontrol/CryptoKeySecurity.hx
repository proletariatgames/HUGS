package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.CryptoKeySecurity") @:final
extern class CryptoKeySecurity extends NativeObjectSecurity {

  @:overload(function(identityReference:dotnet.system.security.principal.IdentityReference, accessMask:Int, isInherited:Bool, inheritanceFlags:InheritanceFlags, propagationFlags:PropagationFlags, type:AccessControlType) : AccessRule {})
  public override function AccessRuleFactory(identityReference:dotnet.system.security.principal.IdentityReference, accessMask:Int, isInherited:Bool, inheritanceFlags:InheritanceFlags, propagationFlags:PropagationFlags, type:AccessControlType) : AccessRule;

  public function AddAccessRule(rule:CryptoKeyAccessRule) : Void;

  public function AddAuditRule(rule:CryptoKeyAuditRule) : Void;

  @:overload(function(identityReference:dotnet.system.security.principal.IdentityReference, accessMask:Int, isInherited:Bool, inheritanceFlags:InheritanceFlags, propagationFlags:PropagationFlags, flags:AuditFlags) : AuditRule {})
  public override function AuditRuleFactory(identityReference:dotnet.system.security.principal.IdentityReference, accessMask:Int, isInherited:Bool, inheritanceFlags:InheritanceFlags, propagationFlags:PropagationFlags, flags:AuditFlags) : AuditRule;

  @:overload(function() : Void {})
  public function new(securityDescriptor:CommonSecurityDescriptor) : Void;

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

