package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.TripleDES")
extern class TripleDES extends SymmetricAlgorithm {

  @:overload(function() : TripleDES {})
  public static function Create(str:String) : TripleDES;

  public static function IsWeakKey(rgbKey:cs.NativeArray<dotnet.system.Byte>) : Bool;
}

