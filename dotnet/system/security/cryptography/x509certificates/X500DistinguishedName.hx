package dotnet.system.security.cryptography.x509certificates;

@:native("System.Security.Cryptography.X509Certificates.X500DistinguishedName") @:final
extern class X500DistinguishedName extends dotnet.system.security.cryptography.AsnEncodedData {
  public var Name(default,never) : String;

  @:overload(function(distinguishedName:String, flag:X500DistinguishedNameFlags) : Void {})
  @:overload(function(encodedDistinguishedName:dotnet.system.security.cryptography.AsnEncodedData) : Void {})
  @:overload(function(encodedDistinguishedName:cs.NativeArray<dotnet.system.Byte>) : Void {})
  @:overload(function(distinguishedName:X500DistinguishedName) : Void {})
  public function new(distinguishedName:String) : Void;

  public function Decode(flag:X500DistinguishedNameFlags) : String;

  public override function Format(multiLine:Bool) : String;
}

