package dotnet.microsoft.win32;

@:native("Microsoft.Win32.IntranetZoneCredentialPolicy")
extern class IntranetZoneCredentialPolicy extends dotnet.system.Object  implements dotnet.system.net.ICredentialPolicy {

  public function new() : Void;

  public function ShouldSendCredential(challengeUri:dotnet.system.Uri, request:dotnet.system.net.WebRequest, credential:dotnet.system.net.NetworkCredential, authenticationModule:dotnet.system.net.IAuthenticationModule) : Bool;
}

