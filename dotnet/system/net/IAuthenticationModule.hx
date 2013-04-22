package dotnet.system.net;

@:native("System.Net.IAuthenticationModule")
extern interface IAuthenticationModule {
  var AuthenticationType(default,never) : String;
  var CanPreAuthenticate(default,never) : Bool;

  function Authenticate(challenge:String, request:WebRequest, credentials:ICredentials) : Authorization;

  function PreAuthenticate(request:WebRequest, credentials:ICredentials) : Authorization;
}

