package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.CompoundAce") @:final
extern class CompoundAce extends KnownAce {
  public var CompoundAceType : CompoundAceType;

  public function new(flags:AceFlags, accessMask:Int, compoundAceType:CompoundAceType, sid:dotnet.system.security.principal.SecurityIdentifier) : Void;

  @:overload(function(binaryForm:cs.NativeArray<dotnet.system.Byte>, offset:Int) : Void {})
  public override function GetBinaryForm(binaryForm:cs.NativeArray<dotnet.system.Byte>, offset:Int) : Void;
}

