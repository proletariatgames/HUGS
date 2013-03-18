package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.KnownAce")
extern class KnownAce extends GenericAce {
  public var AccessMask : Int;
  public var SecurityIdentifier : dotnet.system.security.principal.SecurityIdentifier;
}

