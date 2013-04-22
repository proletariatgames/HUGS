package dotnet.system.net;

@:native("System.Net.IAuthenticationModule")
extern interface IAuthenticationModule {

  function Authenticate(challenge:String, request:WebRequest, credentials:ICredentials) : Authorization;

  function PreAuthenticate(request:WebRequest, credentials:ICredentials) : Authorization;
}

