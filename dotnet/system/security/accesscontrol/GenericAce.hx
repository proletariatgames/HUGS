package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.GenericAce")
extern class GenericAce extends dotnet.system.Object {
  public var AceFlags : AceFlags;
  public var AceType(default,never) : AceType;
  public var AuditFlags(default,never) : AuditFlags;
  public var BinaryLength(default,never) : Int;
  public var InheritanceFlags(default,never) : InheritanceFlags;
  public var IsInherited(default,never) : Bool;
  public var PropagationFlags(default,never) : PropagationFlags;

  public function Copy() : GenericAce;

  public static function CreateFromBinaryForm(binaryForm:cs.NativeArray<dotnet.system.Byte>, offset:Int) : GenericAce;

  @:overload(function(o:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  public function GetBinaryForm(binaryForm:cs.NativeArray<dotnet.system.Byte>, offset:Int) : Void;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;
}

