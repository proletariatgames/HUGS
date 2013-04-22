package dotnet.system.net;

@:native("System.Net.IWebRequestCreate")
extern interface IWebRequestCreate {

  function Create(uri:dotnet.system.Uri) : WebRequest;
}

