package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.GenericAce")
extern class GenericAce extends dotnet.system.Object {
  public var AceFlags : AceFlags;
  @:skipReflection public var AceType(default,never) : AceType;
  @:skipReflection public var AuditFlags(default,never) : AuditFlags;
  @:skipReflection public var InheritanceFlags(default,never) : InheritanceFlags;
  @:skipReflection public var IsInherited(default,never) : Bool;
  @:skipReflection public var PropagationFlags(default,never) : PropagationFlags;

  public function Copy() : GenericAce;

  public static function CreateFromBinaryForm(binaryForm:cs.NativeArray<dotnet.system.Byte>, offset:Int) : GenericAce;
}

