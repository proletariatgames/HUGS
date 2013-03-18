package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.CngAlgorithm") @:final
extern class CngAlgorithm extends dotnet.system.Object {
  @:skipReflection public var Algorithm(default,never) : String;
  @:skipReflection public static var ECDiffieHellmanP256(default,never) : CngAlgorithm;
  @:skipReflection public static var ECDiffieHellmanP384(default,never) : CngAlgorithm;
  @:skipReflection public static var ECDiffieHellmanP521(default,never) : CngAlgorithm;
  @:skipReflection public static var ECDsaP256(default,never) : CngAlgorithm;
  @:skipReflection public static var ECDsaP384(default,never) : CngAlgorithm;
  @:skipReflection public static var ECDsaP521(default,never) : CngAlgorithm;
  @:skipReflection public static var MD5(default,never) : CngAlgorithm;
  @:skipReflection public static var Sha1(default,never) : CngAlgorithm;
  @:skipReflection public static var Sha256(default,never) : CngAlgorithm;
  @:skipReflection public static var Sha384(default,never) : CngAlgorithm;
  @:skipReflection public static var Sha512(default,never) : CngAlgorithm;

  public function new(algorithm:String) : Void;
}

