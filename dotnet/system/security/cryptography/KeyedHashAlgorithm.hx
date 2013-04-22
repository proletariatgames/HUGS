package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.KeyedHashAlgorithm")
extern class KeyedHashAlgorithm extends HashAlgorithm {
  public var Key : cs.NativeArray<dotnet.system.Byte>;

  @:overload(function(algName:String) : KeyedHashAlgorithm {})
  public static function Create() : KeyedHashAlgorithm;

  override function Dispose(disposing:Bool) : Void;

  override function Finalize() : Void;
}

