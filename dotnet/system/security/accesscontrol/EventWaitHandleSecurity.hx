package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.EventWaitHandleSecurity") @:final
extern class EventWaitHandleSecurity extends NativeObjectSecurity {
  public override var AccessRightType(default,never) : cs.system.Type;
  public override var AccessRuleType(default,never) : cs.system.Type;
  public override var AuditRuleType(default,never) : cs.system.Type;

  public override function AccessRuleFactory(identityReference:dotnet.system.security.principal.IdentityReference, accessMask:Int, isInherited:Bool, inheritanceFlags:InheritanceFlags, propagationFlags:PropagationFlags, type:AccessControlType) : AccessRule;

  public function AddAccessRule(rule:EventWaitHandleAccessRule) : Void;

  public function AddAuditRule(rule:EventWaitHandleAuditRule) : Void;

  public override function AuditRuleFactory(identityReference:dotnet.system.security.principal.IdentityReference, accessMask:Int, isInherited:Bool, inheritanceFlags:InheritanceFlags, propagationFlags:PropagationFlags, flags:AuditFlags) : AuditRule;

  public function new() : Void;

  public function RemoveAccessRule(rule:EventWaitHandleAccessRule) : Bool;

  public function RemoveAccessRuleAll(rule:EventWaitHandleAccessRule) : Void;

  public function RemoveAccessRuleSpecific(rule:EventWaitHandleAccessRule) : Void;

  public function RemoveAuditRule(rule:EventWaitHandleAuditRule) : Bool;

  public function RemoveAuditRuleAll(rule:EventWaitHandleAuditRule) : Void;

  public function RemoveAuditRuleSpecific(rule:EventWaitHandleAuditRule) : Void;

  public function ResetAccessRule(rule:EventWaitHandleAccessRule) : Void;

  public function SetAccessRule(rule:EventWaitHandleAccessRule) : Void;

  public function SetAuditRule(rule:EventWaitHandleAuditRule) : Void;
}

