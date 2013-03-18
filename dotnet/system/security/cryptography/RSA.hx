package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.RSA")
extern class RSA extends AsymmetricAlgorithm {

  public static function Create() : RSA;
}

