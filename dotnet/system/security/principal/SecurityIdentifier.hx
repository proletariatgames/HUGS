package dotnet.system.security.principal;

@:native("System.Security.Principal.SecurityIdentifier") @:final
extern class SecurityIdentifier extends IdentityReference {
  public static var MaxBinaryLength : Int;
  public static var MinBinaryLength : Int;
  public var AccountDomainSid(default,never) : SecurityIdentifier;
  public var BinaryLength(default,never) : Int;
  public override var Value(default,never) : String;

  public function CompareTo(sid:SecurityIdentifier) : Int;

  @:overload(function(sidType:WellKnownSidType, domainSid:SecurityIdentifier) : Void {})
  @:overload(function(binaryForm:cs.NativeArray<dotnet.system.Byte>, offset:Int) : Void {})
  @:overload(function(sddlForm:String) : Void {})
  public function new(binaryForm:dotnet.system.IntPtr) : Void;

  @:overload(function(sid:SecurityIdentifier) : Bool {})
  public override function Equals(o:Dynamic) : Bool;

  public function GetBinaryForm(binaryForm:cs.NativeArray<dotnet.system.Byte>, offset:Int) : Void;

  public override function GetHashCode() : Int;

  public function IsAccountSid() : Bool;

  public function IsEqualDomainSid(sid:SecurityIdentifier) : Bool;

  public override function IsValidTargetType(targetType:cs.system.Type) : Bool;

  public function IsWellKnown(type:WellKnownSidType) : Bool;

  public override function ToString() : String;

  public override function Translate(targetType:cs.system.Type) : IdentityReference;
}

