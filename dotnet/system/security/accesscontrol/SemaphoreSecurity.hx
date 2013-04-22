package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.SemaphoreSecurity") @:final
extern class SemaphoreSecurity extends NativeObjectSecurity {

  @:overload(function(identityReference:dotnet.system.security.principal.IdentityReference, accessMask:Int, isInherited:Bool, inheritanceFlags:InheritanceFlags, propagationFlags:PropagationFlags, type:AccessControlType) : AccessRule {})
  public override function AccessRuleFactory(identityReference:dotnet.system.security.principal.IdentityReference, accessMask:Int, isInherited:Bool, inheritanceFlags:InheritanceFlags, propagationFlags:PropagationFlags, type:AccessControlType) : AccessRule;

  public function AddAccessRule(rule:SemaphoreAccessRule) : Void;

  public function AddAuditRule(rule:SemaphoreAuditRule) : Void;

  @:overload(function(identityReference:dotnet.system.security.principal.IdentityReference, accessMask:Int, isInherited:Bool, inheritanceFlags:InheritanceFlags, propagationFlags:PropagationFlags, flags:AuditFlags) : AuditRule {})
  public override function AuditRuleFactory(identityReference:dotnet.system.security.principal.IdentityReference, accessMask:Int, isInherited:Bool, inheritanceFlags:InheritanceFlags, propagationFlags:PropagationFlags, flags:AuditFlags) : AuditRule;

  @:overload(function() : Void {})
  public function new(name:String, includesections:AccessControlSections) : Void;

  public function RemoveAccessRule(rule:SemaphoreAccessRule) : Bool;

  public function RemoveAccessRuleAll(rule:SemaphoreAccessRule) : Void;

  public function RemoveAccessRuleSpecific(rule:SemaphoreAccessRule) : Void;

  public function RemoveAuditRule(rule:SemaphoreAuditRule) : Bool;

  public function RemoveAuditRuleAll(rule:SemaphoreAuditRule) : Void;

  public function RemoveAuditRuleSpecific(rule:SemaphoreAuditRule) : Void;

  public function ResetAccessRule(rule:SemaphoreAccessRule) : Void;

  public function SetAccessRule(rule:SemaphoreAccessRule) : Void;

  public function SetAuditRule(rule:SemaphoreAuditRule) : Void;
}

