package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.MutexSecurity") @:final
extern class MutexSecurity extends NativeObjectSecurity {

  @:overload(function(identityReference:dotnet.system.security.principal.IdentityReference, accessMask:Int, isInherited:Bool, inheritanceFlags:InheritanceFlags, propagationFlags:PropagationFlags, type:AccessControlType) : AccessRule {})
  public override function AccessRuleFactory(identityReference:dotnet.system.security.principal.IdentityReference, accessMask:Int, isInherited:Bool, inheritanceFlags:InheritanceFlags, propagationFlags:PropagationFlags, type:AccessControlType) : AccessRule;

  public function AddAccessRule(rule:MutexAccessRule) : Void;

  public function AddAuditRule(rule:MutexAuditRule) : Void;

  @:overload(function(identityReference:dotnet.system.security.principal.IdentityReference, accessMask:Int, isInherited:Bool, inheritanceFlags:InheritanceFlags, propagationFlags:PropagationFlags, flags:AuditFlags) : AuditRule {})
  public override function AuditRuleFactory(identityReference:dotnet.system.security.principal.IdentityReference, accessMask:Int, isInherited:Bool, inheritanceFlags:InheritanceFlags, propagationFlags:PropagationFlags, flags:AuditFlags) : AuditRule;

  @:overload(function() : Void {})
  public function new(name:String, includeSections:AccessControlSections) : Void;

  public function RemoveAccessRule(rule:MutexAccessRule) : Bool;

  public function RemoveAccessRuleAll(rule:MutexAccessRule) : Void;

  public function RemoveAccessRuleSpecific(rule:MutexAccessRule) : Void;

  public function RemoveAuditRule(rule:MutexAuditRule) : Bool;

  public function RemoveAuditRuleAll(rule:MutexAuditRule) : Void;

  public function RemoveAuditRuleSpecific(rule:MutexAuditRule) : Void;

  public function ResetAccessRule(rule:MutexAccessRule) : Void;

  public function SetAccessRule(rule:MutexAccessRule) : Void;

  public function SetAuditRule(rule:MutexAuditRule) : Void;
}

