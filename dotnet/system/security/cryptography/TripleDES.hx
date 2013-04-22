package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.TripleDES")
extern class TripleDES extends SymmetricAlgorithm {
  public override var Key : cs.NativeArray<dotnet.system.Byte>;

  @:overload(function(str:String) : TripleDES {})
  public static function Create() : TripleDES;

  public static function IsWeakKey(rgbKey:cs.NativeArray<dotnet.system.Byte>) : Bool;
}

