package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.RawAcl") @:final
extern class RawAcl extends GenericAcl {
  public override var BinaryLength(default,never) : Int;
  public override var Count(default,never) : Int;
  public override var Revision(default,never) : UInt;

  @:overload(function(revision:UInt, capacity:Int) : Void {})
  public function new(binaryForm:cs.NativeArray<dotnet.system.Byte>, offset:Int) : Void;

  public override function GetBinaryForm(binaryForm:cs.NativeArray<dotnet.system.Byte>, offset:Int) : Void;

  override function GetSddlForm(sdFlags:ControlFlags, isDacl:Bool) : String;

  public function InsertAce(index:Int, ace:GenericAce) : Void;

  public function RemoveAce(index:Int) : Void;
}

