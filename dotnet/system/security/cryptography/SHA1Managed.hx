package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.SHA1Managed")
extern class SHA1Managed extends SHA1 {

  public function new() : Void;

  override function HashCore(rgb:cs.NativeArray<dotnet.system.Byte>, ibStart:Int, cbSize:Int) : Void;

  override function HashFinal() : cs.NativeArray<dotnet.system.Byte>;

  public override function Initialize() : Void;
}

