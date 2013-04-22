package dotnet.system.security.cryptography.x509certificates;

@:native("System.Security.Cryptography.X509Certificates.X509KeyUsageExtension") @:final
extern class X509KeyUsageExtension extends X509Extension {
  public var KeyUsages(default,never) : X509KeyUsageFlags;

  public override function CopyFrom(encodedData:dotnet.system.security.cryptography.AsnEncodedData) : Void;

  @:overload(function(keyUsages:X509KeyUsageFlags, critical:Bool) : Void {})
  @:overload(function(encodedKeyUsage:dotnet.system.security.cryptography.AsnEncodedData, critical:Bool) : Void {})
  public function new() : Void;

  override function ToString(multiLine:Bool) : String;
}

