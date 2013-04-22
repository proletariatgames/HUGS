package dotnet.system.security.principal;

@:native("System.Security.Principal.IPrincipal")
extern interface IPrincipal {

  function IsInRole(role:String) : Bool;
}

