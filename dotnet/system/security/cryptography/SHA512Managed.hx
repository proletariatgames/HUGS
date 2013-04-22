package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.SHA512Managed")
extern class SHA512Managed extends SHA512 {

  public function new() : Void;

  override function HashCore(rgb:cs.NativeArray<dotnet.system.Byte>, ibStart:Int, cbSize:Int) : Void;

  override function HashFinal() : cs.NativeArray<dotnet.system.Byte>;

  public override function Initialize() : Void;
}

