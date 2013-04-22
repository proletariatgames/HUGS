package dotnet.system.net;

@:native("System.Net.ICredentialPolicy")
extern interface ICredentialPolicy {

  function ShouldSendCredential(challengeUri:dotnet.system.Uri, request:WebRequest, credential:NetworkCredential, authenticationModule:IAuthenticationModule) : Bool;
}

