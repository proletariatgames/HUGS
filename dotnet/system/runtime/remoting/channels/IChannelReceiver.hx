package dotnet.system.runtime.remoting.channels;

@:native("System.Runtime.Remoting.Channels.IChannelReceiver")
extern interface IChannelReceiver extends IChannel {
  var ChannelData(default,never) : Dynamic;

  function GetUrlsForUri(objectURI:String) : cs.NativeArray<String>;

  function StartListening(data:Dynamic) : Void;

  function StopListening(data:Dynamic) : Void;
}

