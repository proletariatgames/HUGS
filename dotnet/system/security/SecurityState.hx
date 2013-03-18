package dotnet.system.security;

@:native("System.Security.SecurityState")
extern class SecurityState extends dotnet.system.Object {

  public function IsStateAvailable() : Bool;
}

