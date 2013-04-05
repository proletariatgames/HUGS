package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.AuthorizationRule")
extern class AuthorizationRule extends dotnet.system.Object {
  public var IdentityReference(default,never) : dotnet.system.security.principal.IdentityReference;
  public var InheritanceFlags(default,never) : InheritanceFlags;
  public var IsInherited(default,never) : Bool;
  public var PropagationFlags(default,never) : PropagationFlags;
}

