package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.AuditRule")
extern class AuditRule extends AuthorizationRule {
  @:skipReflection public var AuditFlags(default,never) : AuditFlags;
}

