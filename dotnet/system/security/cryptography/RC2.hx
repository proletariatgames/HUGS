package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.RC2")
extern class RC2 extends SymmetricAlgorithm {

  public static function Create() : RC2;
}

