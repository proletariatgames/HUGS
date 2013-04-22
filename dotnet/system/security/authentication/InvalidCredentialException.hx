package dotnet.system.security.authentication;

@:native("System.Security.Authentication.InvalidCredentialException")
extern class InvalidCredentialException extends AuthenticationException {

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  public function new(message:String, innerException:dotnet.system.Exception) : Void;
}

