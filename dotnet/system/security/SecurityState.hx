package dotnet.system.security;

@:native("System.Security.SecurityState")
extern class SecurityState extends dotnet.system.Object {

  public function EnsureState() : Void;

  public function IsStateAvailable() : Bool;
}

