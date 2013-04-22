package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.SemaphoreSecurity") @:final
extern class SemaphoreSecurity extends NativeObjectSecurity {
  public override var AccessRightType(default,never) : cs.system.Type;
  public override var AccessRuleType(default,never) : cs.system.Type;
  public override var AuditRuleType(default,never) : cs.system.Type;

  public override function AccessRuleFactory(identityReference:dotnet.system.security.principal.IdentityReference, accessMask:Int, isInherited:Bool, inheritanceFlags:InheritanceFlags, propagationFlags:PropagationFlags, type:AccessControlType) : AccessRule;

  public function AddAccessRule(rule:SemaphoreAccessRule) : Void;

  public function AddAuditRule(rule:SemaphoreAuditRule) : Void;

  public override function AuditRuleFactory(identityReference:dotnet.system.security.principal.IdentityReference, accessMask:Int, isInherited:Bool, inheritanceFlags:InheritanceFlags, propagationFlags:PropagationFlags, flags:AuditFlags) : AuditRule;

  @:overload(function(name:String, includesections:AccessControlSections) : Void {})
  public function new() : Void;

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

