package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.SemaphoreAuditRule") @:final
extern class SemaphoreAuditRule extends AuditRule {
  @:skipReflection public var SemaphoreRights(default,never) : SemaphoreRights;

  public function new(identity:dotnet.system.security.principal.IdentityReference, semaphoreRights:SemaphoreRights, flags:AuditFlags) : Void;
}

