package dotnet.system.net;

@:native("System.Net.ICredentials")
extern interface ICredentials {

  function GetCredential(uri:dotnet.system.Uri, authType:String) : NetworkCredential;
}

