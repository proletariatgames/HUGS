package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.RSA")
extern class RSA extends AsymmetricAlgorithm {

  @:overload(function(algName:String) : RSA {})
  public static function Create() : RSA;
}

