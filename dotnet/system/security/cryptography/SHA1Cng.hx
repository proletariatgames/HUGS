package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.SHA1Cng") @:final
extern class SHA1Cng extends SHA1 {

  public function new() : Void;

  override function Dispose(disposing:Bool) : Void;

  override function HashCore(array:cs.NativeArray<dotnet.system.Byte>, ibStart:Int, cbSize:Int) : Void;

  override function HashFinal() : cs.NativeArray<dotnet.system.Byte>;

  public override function Initialize() : Void;
}

