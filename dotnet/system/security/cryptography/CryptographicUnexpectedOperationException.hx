package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.CryptographicUnexpectedOperationException")
extern class CryptographicUnexpectedOperationException extends CryptographicException {

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  @:overload(function(message:String, inner:dotnet.system.Exception) : Void {})
  public function new(format:String, insert:String) : Void;
}

