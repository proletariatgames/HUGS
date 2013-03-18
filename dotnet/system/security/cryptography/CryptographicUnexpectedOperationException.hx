package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.CryptographicUnexpectedOperationException")
extern class CryptographicUnexpectedOperationException extends CryptographicException {

  @:overload(function(message:String, inner:dotnet.system.Exception) : Void {})
  @:overload(function(format:String, insert:String) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

