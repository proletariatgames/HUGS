package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.DeriveBytes")
extern class DeriveBytes extends dotnet.system.Object  implements dotnet.system.IDisposable {


  public function GetBytes(cb:Int) : cs.NativeArray<dotnet.system.Byte>;

  public function Reset() : Void;
}

