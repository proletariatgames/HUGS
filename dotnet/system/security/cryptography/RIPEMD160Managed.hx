package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.RIPEMD160Managed")
extern class RIPEMD160Managed extends RIPEMD160 {

  public function new() : Void;

  override function Finalize() : Void;

  override function HashCore(rgb:cs.NativeArray<dotnet.system.Byte>, ibStart:Int, cbSize:Int) : Void;

  override function HashFinal() : cs.NativeArray<dotnet.system.Byte>;

  public override function Initialize() : Void;
}

