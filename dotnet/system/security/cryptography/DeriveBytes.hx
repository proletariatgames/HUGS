package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.DeriveBytes")
extern class DeriveBytes extends dotnet.system.Object  implements dotnet.system.IDisposable {

  @:overload(function() : Void {})
  function Dispose(disposing:Bool) : Void;

  public function GetBytes(cb:Int) : cs.NativeArray<dotnet.system.Byte>;

  public function Reset() : Void;
}

