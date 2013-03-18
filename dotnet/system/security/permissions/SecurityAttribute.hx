package dotnet.system.security.permissions;

@:native("System.Security.Permissions.SecurityAttribute")
extern class SecurityAttribute extends dotnet.system.Attribute {
  public var Unrestricted : Bool;
  public var Action : SecurityAction;
}

