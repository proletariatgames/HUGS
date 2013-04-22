package dotnet.system.runtime.remoting.channels;

@:native("System.Runtime.Remoting.Channels.IChannelSender")
extern interface IChannelSender extends IChannel {

  function CreateMessageSink(url:String, remoteChannelData:Dynamic, objectURI:String) : dotnet.system.runtime.remoting.messaging.IMessageSink;
}

