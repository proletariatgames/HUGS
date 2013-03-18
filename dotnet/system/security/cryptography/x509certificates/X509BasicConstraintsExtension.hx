package dotnet.system.security.cryptography.x509certificates;

@:native("System.Security.Cryptography.X509Certificates.X509BasicConstraintsExtension") @:final
extern class X509BasicConstraintsExtension extends X509Extension {
  @:skipReflection public var CertificateAuthority(default,never) : Bool;
  @:skipReflection public var HasPathLengthConstraint(default,never) : Bool;
  @:skipReflection public var PathLengthConstraint(default,never) : Int;

  @:overload(function(certificateAuthority:Bool, hasPathLengthConstraint:Bool, pathLengthConstraint:Int, critical:Bool) : Void {})
  @:overload(function(encodedBasicConstraints:dotnet.system.security.cryptography.AsnEncodedData, critical:Bool) : Void {})
  public function new() : Void;
}

