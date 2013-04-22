package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.Rijndael")
extern class Rijndael extends SymmetricAlgorithm {

  @:overload(function() : Rijndael {})
  public static function Create(algName:String) : Rijndael;
}

