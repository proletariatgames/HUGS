package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.AccessRule")
extern class AccessRule extends AuthorizationRule {
  public var AccessControlType(default,never) : AccessControlType;
}

