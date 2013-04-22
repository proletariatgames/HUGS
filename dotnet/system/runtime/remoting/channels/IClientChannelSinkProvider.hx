package dotnet.system.runtime.remoting.channels;

@:native("System.Runtime.Remoting.Channels.IClientChannelSinkProvider")
extern interface IClientChannelSinkProvider {

  function CreateSink(channel:IChannelSender, url:String, remoteChannelData:Dynamic) : IClientChannelSink;
}

