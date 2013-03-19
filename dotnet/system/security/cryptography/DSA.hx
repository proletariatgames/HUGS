package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.DSA")
extern class DSA extends AsymmetricAlgorithm {

  @:overload(function(algName:String) : DSA {})
  public static function Create() : DSA;
}

