package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.CryptographicException")
extern class CryptographicException extends dotnet.system.SystemException  implements dotnet.system.runtime.interopservices._Exception {

  @:overload(function() : Void {})
  @:overload(function(hr:Int) : Void {})
  @:overload(function(message:String) : Void {})
  @:overload(function(message:String, inner:dotnet.system.Exception) : Void {})
  public function new(format:String, insert:String) : Void;
}

