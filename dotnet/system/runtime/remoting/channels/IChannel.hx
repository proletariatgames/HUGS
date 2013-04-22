package dotnet.system.runtime.remoting.channels;

@:native("System.Runtime.Remoting.Channels.IChannel")
extern interface IChannel {
  var ChannelName(default,never) : String;
  var ChannelPriority(default,never) : Int;

  function Parse(url:String, objectURI:String) : String;
}

