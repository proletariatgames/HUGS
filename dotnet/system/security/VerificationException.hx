package dotnet.system.security;

@:native("System.Security.VerificationException")
extern class VerificationException extends dotnet.system.SystemException {

  @:overload(function(message:String, innerException:dotnet.system.Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

