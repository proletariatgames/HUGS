package dotnet.system.runtime.remoting.channels;

@:native("System.Runtime.Remoting.Channels.IChannel")
extern interface IChannel {

  function Parse(url:String, objectURI:String) : String;
}

