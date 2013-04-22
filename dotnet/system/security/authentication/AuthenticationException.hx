package dotnet.system.security.authentication;

@:native("System.Security.Authentication.AuthenticationException")
extern class AuthenticationException extends dotnet.system.SystemException {

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  public function new(message:String, innerException:dotnet.system.Exception) : Void;
}

