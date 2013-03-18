package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.SignatureDescription")
extern class SignatureDescription extends dotnet.system.Object {
  public var DeformatterAlgorithm : String;
  public var DigestAlgorithm : String;
  public var FormatterAlgorithm : String;
  public var KeyAlgorithm : String;

  @:overload(function(el:dotnet.system.security.SecurityElement) : Void {})
  public function new() : Void;
}

