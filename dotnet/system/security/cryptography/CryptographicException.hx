package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.CryptographicException")
extern class CryptographicException extends dotnet.system.SystemException  implements dotnet.system.runtime.interopservices._Exception {

  @:overload(function(message:String, inner:dotnet.system.Exception) : Void {})
  @:overload(function(format:String, insert:String) : Void {})
  @:overload(function(message:String) : Void {})
  @:overload(function(hr:Int) : Void {})
  public function new() : Void;
}

