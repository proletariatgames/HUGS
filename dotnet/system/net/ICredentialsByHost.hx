package dotnet.system.net;

@:native("System.Net.ICredentialsByHost")
extern interface ICredentialsByHost {

  function GetCredential(host:String, port:Int, authType:String) : NetworkCredential;
}

