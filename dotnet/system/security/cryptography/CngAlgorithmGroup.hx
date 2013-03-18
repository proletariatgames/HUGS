package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.CngAlgorithmGroup") @:final
extern class CngAlgorithmGroup extends dotnet.system.Object {
  @:skipReflection public var AlgorithmGroup(default,never) : String;
  @:skipReflection public static var DiffieHellman(default,never) : CngAlgorithmGroup;
  @:skipReflection public static var Dsa(default,never) : CngAlgorithmGroup;
  @:skipReflection public static var ECDiffieHellman(default,never) : CngAlgorithmGroup;
  @:skipReflection public static var ECDsa(default,never) : CngAlgorithmGroup;
  @:skipReflection public static var Rsa(default,never) : CngAlgorithmGroup;

  public function new(algorithmGroup:String) : Void;
}

