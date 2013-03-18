package dotnet.system.security.cryptography.x509certificates;

@:native("System.Security.Cryptography.X509Certificates.X509KeyUsageExtension") @:final
extern class X509KeyUsageExtension extends X509Extension {
  @:skipReflection public var KeyUsages(default,never) : X509KeyUsageFlags;

  @:overload(function(keyUsages:X509KeyUsageFlags, critical:Bool) : Void {})
  @:overload(function(encodedKeyUsage:dotnet.system.security.cryptography.AsnEncodedData, critical:Bool) : Void {})
  public function new() : Void;
}

