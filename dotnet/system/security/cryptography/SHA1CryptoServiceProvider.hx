package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.SHA1CryptoServiceProvider") @:final
extern class SHA1CryptoServiceProvider extends SHA1 {

  public function new() : Void;

  override function Dispose(disposing:Bool) : Void;

  override function Finalize() : Void;

  override function HashCore(rgb:cs.NativeArray<dotnet.system.Byte>, ibStart:Int, cbSize:Int) : Void;

  override function HashFinal() : cs.NativeArray<dotnet.system.Byte>;

  public override function Initialize() : Void;
}

