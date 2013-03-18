package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.DSA")
extern class DSA extends AsymmetricAlgorithm {

  public static function Create() : DSA;
}

