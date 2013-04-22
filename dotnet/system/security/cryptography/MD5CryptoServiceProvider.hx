package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.MD5CryptoServiceProvider") @:final
extern class MD5CryptoServiceProvider extends MD5 {

  public function new() : Void;

  override function Dispose(disposing:Bool) : Void;

  override function Finalize() : Void;

  override function HashCore(rgb:cs.NativeArray<dotnet.system.Byte>, ibStart:Int, cbSize:Int) : Void;

  override function HashFinal() : cs.NativeArray<dotnet.system.Byte>;

  public override function Initialize() : Void;
}

