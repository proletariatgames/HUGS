package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.MutexAuditRule") @:final
extern class MutexAuditRule extends AuditRule {
  @:skipReflection public var MutexRights(default,never) : MutexRights;

  public function new(identity:dotnet.system.security.principal.IdentityReference, eventRights:MutexRights, flags:AuditFlags) : Void;
}

