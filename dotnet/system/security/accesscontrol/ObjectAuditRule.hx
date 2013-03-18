package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.ObjectAuditRule")
extern class ObjectAuditRule extends AuditRule {
  @:skipReflection public var InheritedObjectType(default,never) : dotnet.system.Guid;
  @:skipReflection public var ObjectFlags(default,never) : ObjectAceFlags;
  @:skipReflection public var ObjectType(default,never) : dotnet.system.Guid;
}

