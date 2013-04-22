package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.CommonAcl")
extern class CommonAcl extends GenericAcl {
  public var IsCanonical(default,never) : Bool;
  public var IsContainer(default,never) : Bool;
  public var IsDS(default,never) : Bool;

  @:overload(function(binaryForm:cs.NativeArray<dotnet.system.Byte>, offset:Int) : Void {})
  public override function GetBinaryForm(binaryForm:cs.NativeArray<dotnet.system.Byte>, offset:Int) : Void;

  public function Purge(sid:dotnet.system.security.principal.SecurityIdentifier) : Void;

  public function RemoveInheritedAces() : Void;
}

