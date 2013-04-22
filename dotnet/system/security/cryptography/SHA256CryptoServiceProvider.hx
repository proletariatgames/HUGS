package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.SHA256CryptoServiceProvider") @:final
extern class SHA256CryptoServiceProvider extends SHA256 {

  public function new() : Void;

  override function Dispose(disposing:Bool) : Void;

  override function HashCore(array:cs.NativeArray<dotnet.system.Byte>, ibStart:Int, cbSize:Int) : Void;

  override function HashFinal() : cs.NativeArray<dotnet.system.Byte>;

  public override function Initialize() : Void;
}

