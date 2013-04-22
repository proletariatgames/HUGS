package dotnet.system.net;

@:native("System.Net.IWebProxyScript")
extern interface IWebProxyScript {

  function Close() : Void;

  function Load(scriptLocation:dotnet.system.Uri, Script:String, helperType:cs.system.Type) : Bool;

  function Run(url:String, host:String) : String;
}

