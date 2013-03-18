package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.AuthorizationRule")
extern class AuthorizationRule extends dotnet.system.Object {
  @:skipReflection public var IdentityReference(default,never) : dotnet.system.security.principal.IdentityReference;
  @:skipReflection public var InheritanceFlags(default,never) : InheritanceFlags;
  @:skipReflection public var IsInherited(default,never) : Bool;
  @:skipReflection public var PropagationFlags(default,never) : PropagationFlags;
}

