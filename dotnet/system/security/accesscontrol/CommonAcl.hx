package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.CommonAcl")
extern class CommonAcl extends GenericAcl {
  public override var BinaryLength(default,never) : Int;
  public override var Count(default,never) : Int;
  public var IsCanonical(default,never) : Bool;
  public var IsContainer(default,never) : Bool;
  public var IsDS(default,never) : Bool;
  public override var Revision(default,never) : UInt;

  public override function GetBinaryForm(binaryForm:cs.NativeArray<dotnet.system.Byte>, offset:Int) : Void;

  override function GetSddlForm(sdFlags:ControlFlags, isDacl:Bool) : String;

  public function Purge(sid:dotnet.system.security.principal.SecurityIdentifier) : Void;

  public function RemoveInheritedAces() : Void;
}

