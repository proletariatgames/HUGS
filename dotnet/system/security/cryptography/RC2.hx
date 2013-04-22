package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.RC2")
extern class RC2 extends SymmetricAlgorithm {
  public var EffectiveKeySize : Int;

  @:overload(function() : RC2 {})
  public static function Create(AlgName:String) : RC2;
}

