package dotnet.system.security.cryptography.x509certificates;

@:native("System.Security.Cryptography.X509Certificates.PublicKey") @:final
extern class PublicKey extends dotnet.system.Object {
  public var EncodedKeyValue(default,never) : dotnet.system.security.cryptography.AsnEncodedData;
  public var EncodedParameters(default,never) : dotnet.system.security.cryptography.AsnEncodedData;
  public var Key(default,never) : dotnet.system.security.cryptography.AsymmetricAlgorithm;
  public var Oid(default,never) : dotnet.system.security.cryptography.Oid;

  public function new(oid:dotnet.system.security.cryptography.Oid, parameters:dotnet.system.security.cryptography.AsnEncodedData, keyValue:dotnet.system.security.cryptography.AsnEncodedData) : Void;
}

