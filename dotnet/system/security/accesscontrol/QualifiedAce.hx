package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.QualifiedAce")
extern class QualifiedAce extends KnownAce {
  @:skipReflection public var AceQualifier(default,never) : AceQualifier;
  @:skipReflection public var IsCallback(default,never) : Bool;
  @:skipReflection public var OpaqueLength(default,never) : Int;

  public function GetOpaque() : cs.NativeArray<dotnet.system.Byte>;

  public function SetOpaque(opaque:cs.NativeArray<dotnet.system.Byte>) : Void;
}

