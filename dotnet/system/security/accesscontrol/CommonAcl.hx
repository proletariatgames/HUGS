package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.CommonAcl")
extern class CommonAcl extends GenericAcl {
  @:skipReflection public var IsCanonical(default,never) : Bool;
  @:skipReflection public var IsContainer(default,never) : Bool;
  @:skipReflection public var IsDS(default,never) : Bool;

  public function Purge(sid:dotnet.system.security.principal.SecurityIdentifier) : Void;

  public function RemoveInheritedAces() : Void;
}

