package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.RawAcl") @:final
extern class RawAcl extends GenericAcl {

  @:overload(function(revision:UInt, capacity:Int) : Void {})
  public function new(binaryForm:cs.NativeArray<dotnet.system.Byte>, offset:Int) : Void;

  public function InsertAce(index:Int, ace:GenericAce) : Void;

  public function RemoveAce(index:Int) : Void;
}

