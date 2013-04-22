package dotnet.system.security.principal;

@:native("System.Security.Principal.IIdentity")
extern interface IIdentity {
  var AuthenticationType(default,never) : String;
  var IsAuthenticated(default,never) : Bool;
  var Name(default,never) : String;
}

