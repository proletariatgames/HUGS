package dotnet.system.security.principal;

@:native("System.Security.Principal.IPrincipal")
extern interface IPrincipal {
  var Identity(default,never) : IIdentity;

  function IsInRole(role:String) : Bool;
}

