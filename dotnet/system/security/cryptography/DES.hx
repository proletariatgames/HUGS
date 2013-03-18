package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.DES")
extern class DES extends SymmetricAlgorithm {

  public static function Create() : DES;

  public static function IsSemiWeakKey(rgbKey:cs.NativeArray<dotnet.system.Byte>) : Bool;

  public static function IsWeakKey(rgbKey:cs.NativeArray<dotnet.system.Byte>) : Bool;
}

