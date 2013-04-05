package dotnet.system.security.principal;

@:native("System.Security.Principal.SecurityIdentifier") @:final
extern class SecurityIdentifier extends IdentityReference {
  public static var MaxBinaryLength : Int;
  public static var MinBinaryLength : Int;
  public var AccountDomainSid(default,never) : SecurityIdentifier;
  public var BinaryLength(default,never) : Int;

  public function CompareTo(sid:SecurityIdentifier) : Int;

  @:overload(function(sidType:WellKnownSidType, domainSid:SecurityIdentifier) : Void {})
  @:overload(function(binaryForm:cs.NativeArray<dotnet.system.Byte>, offset:Int) : Void {})
  @:overload(function(sddlForm:String) : Void {})
  public function new(binaryForm:dotnet.system.IntPtr) : Void;

  public function GetBinaryForm(binaryForm:cs.NativeArray<dotnet.system.Byte>, offset:Int) : Void;

  public function IsAccountSid() : Bool;

  public function IsEqualDomainSid(sid:SecurityIdentifier) : Bool;

  public function IsWellKnown(type:WellKnownSidType) : Bool;
}

