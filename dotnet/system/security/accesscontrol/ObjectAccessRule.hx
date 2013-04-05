package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.ObjectAccessRule")
extern class ObjectAccessRule extends AccessRule {
  public var InheritedObjectType(default,never) : dotnet.system.Guid;
  public var ObjectFlags(default,never) : ObjectAceFlags;
  public var ObjectType(default,never) : dotnet.system.Guid;
}

