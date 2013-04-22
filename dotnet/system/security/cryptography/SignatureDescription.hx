package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.SignatureDescription")
extern class SignatureDescription extends dotnet.system.Object {
  public var DeformatterAlgorithm : String;
  public var DigestAlgorithm : String;
  public var FormatterAlgorithm : String;
  public var KeyAlgorithm : String;

  public function CreateDeformatter(key:AsymmetricAlgorithm) : AsymmetricSignatureDeformatter;

  public function CreateDigest() : HashAlgorithm;

  public function CreateFormatter(key:AsymmetricAlgorithm) : AsymmetricSignatureFormatter;

  @:overload(function() : Void {})
  public function new(el:dotnet.system.security.SecurityElement) : Void;
}

