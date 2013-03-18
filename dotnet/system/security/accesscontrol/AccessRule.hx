package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.AccessRule")
extern class AccessRule extends AuthorizationRule {
  @:skipReflection public var AccessControlType(default,never) : AccessControlType;
}

