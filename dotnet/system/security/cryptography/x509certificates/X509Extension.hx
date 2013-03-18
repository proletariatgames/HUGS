package dotnet.system.security.cryptography.x509certificates;

@:native("System.Security.Cryptography.X509Certificates.X509Extension")
extern class X509Extension extends dotnet.system.security.cryptography.AsnEncodedData {
  public var Critical : Bool;

  @:overload(function(oid:String, rawData:cs.NativeArray<dotnet.system.Byte>, critical:Bool) : Void {})
  @:overload(function(oid:dotnet.system.security.cryptography.Oid, rawData:cs.NativeArray<dotnet.system.Byte>, critical:Bool) : Void {})
  public function new(encodedExtension:dotnet.system.security.cryptography.AsnEncodedData, critical:Bool) : Void;
}

