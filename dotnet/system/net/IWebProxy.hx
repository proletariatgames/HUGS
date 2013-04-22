package dotnet.system.net;

@:native("System.Net.IWebProxy")
extern interface IWebProxy {
  var Credentials : ICredentials;

  function GetProxy(destination:dotnet.system.Uri) : dotnet.system.Uri;

  function IsBypassed(host:dotnet.system.Uri) : Bool;
}

