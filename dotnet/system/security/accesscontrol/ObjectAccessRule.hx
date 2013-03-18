package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.ObjectAccessRule")
extern class ObjectAccessRule extends AccessRule {
  @:skipReflection public var InheritedObjectType(default,never) : dotnet.system.Guid;
  @:skipReflection public var ObjectFlags(default,never) : ObjectAceFlags;
  @:skipReflection public var ObjectType(default,never) : dotnet.system.Guid;
}

