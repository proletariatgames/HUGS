package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.GenericAcl")
extern class GenericAcl extends dotnet.system.Object  implements dotnet.system.collections.ICollection implements dotnet.system.collections.IEnumerable {
  public static var AclRevision : UInt;
  public static var AclRevisionDS : UInt;
  public static var MaxBinaryLength : Int;
  public var BinaryLength(default,never) : Int;
  public var Count(default,never) : Int;
  public var IsSynchronized(default,never) : Bool;
  public var Revision(default,never) : UInt;
  public var SyncRoot(default,never) : Dynamic;

  public function CopyTo(array:cs.NativeArray<GenericAce>, index:Int) : Void;

  public function GetBinaryForm(binaryForm:cs.NativeArray<dotnet.system.Byte>, offset:Int) : Void;

  public function GetEnumerator() : AceEnumerator;

  function GetSddlForm(sdFlags:ControlFlags, isDacl:Bool) : String;
}

