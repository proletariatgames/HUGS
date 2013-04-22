package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.HMAC")
extern class HMAC extends KeyedHashAlgorithm {
  public var HashName : String;
  public override var Key : cs.NativeArray<dotnet.system.Byte>;

  @:overload(function(algorithmName:String) : HMAC {})
  public static function Create() : HMAC;

  override function Dispose(disposing:Bool) : Void;

  override function HashCore(rgb:cs.NativeArray<dotnet.system.Byte>, ib:Int, cb:Int) : Void;

  override function HashFinal() : cs.NativeArray<dotnet.system.Byte>;

  public override function Initialize() : Void;
}

