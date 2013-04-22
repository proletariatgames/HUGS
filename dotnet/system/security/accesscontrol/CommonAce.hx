package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.CommonAce") @:final
extern class CommonAce extends QualifiedAce {

  public function new(flags:AceFlags, qualifier:AceQualifier, accessMask:Int, sid:dotnet.system.security.principal.SecurityIdentifier, isCallback:Bool, opaque:cs.NativeArray<dotnet.system.Byte>) : Void;

  @:overload(function(binaryForm:cs.NativeArray<dotnet.system.Byte>, offset:Int) : Void {})
  public override function GetBinaryForm(binaryForm:cs.NativeArray<dotnet.system.Byte>, offset:Int) : Void;

  public static function MaxOpaqueLength(isCallback:Bool) : Int;
}

