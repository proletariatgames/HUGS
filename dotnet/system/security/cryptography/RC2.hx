package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.RC2")
extern class RC2 extends SymmetricAlgorithm {
  public var EffectiveKeySize : Int;
  public override var KeySize : Int;

  @:overload(function(AlgName:String) : RC2 {})
  public static function Create() : RC2;
}

