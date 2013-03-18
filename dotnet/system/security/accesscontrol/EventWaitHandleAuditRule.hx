package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.EventWaitHandleAuditRule") @:final
extern class EventWaitHandleAuditRule extends AuditRule {
  @:skipReflection public var EventWaitHandleRights(default,never) : EventWaitHandleRights;

  public function new(identity:dotnet.system.security.principal.IdentityReference, eventRights:EventWaitHandleRights, flags:AuditFlags) : Void;
}

