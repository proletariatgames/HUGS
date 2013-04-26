package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.GenericAcl")
extern class GenericAcl extends dotnet.system.Object  implements dotnet.system.collections.ICollection implements dotnet.system.collections.IEnumerable {
  public static var AclRevision : dotnet.system.Byte;
  public static var AclRevisionDS : dotnet.system.Byte;
  public static var MaxBinaryLength : Int;
  public var BinaryLength(default,never) : Int;
  public var Count(default,never) : Int;
  public var IsSynchronized(default,never) : Bool;
  public var Revision(default,never) : dotnet.system.Byte;
  public var SyncRoot(default,never) : Dynamic;

  @:overload(function(array:dotnet.system.Array, index:Int) : Void {})
  public function CopyTo(array:cs.NativeArray<GenericAce>, index:Int) : Void;

  public function GetBinaryForm(binaryForm:cs.NativeArray<dotnet.system.Byte>, offset:Int) : Void;

  @:overload(function() : dotnet.system.collections.IEnumerator {})
  public function GetEnumerator() : AceEnumerator;
}

