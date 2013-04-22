package dotnet.system.security.cryptography.x509certificates;

@:native("System.Security.Cryptography.X509Certificates.X509EnhancedKeyUsageExtension") @:final
extern class X509EnhancedKeyUsageExtension extends X509Extension {
  public var EnhancedKeyUsages(default,never) : dotnet.system.security.cryptography.OidCollection;

  @:overload(function(asnEncodedData:dotnet.system.security.cryptography.AsnEncodedData) : Void {})
  public override function CopyFrom(asnEncodedData:dotnet.system.security.cryptography.AsnEncodedData) : Void;

  @:overload(function() : Void {})
  @:overload(function(encodedEnhancedKeyUsages:dotnet.system.security.cryptography.AsnEncodedData, critical:Bool) : Void {})
  public function new(enhancedKeyUsages:dotnet.system.security.cryptography.OidCollection, critical:Bool) : Void;
}

