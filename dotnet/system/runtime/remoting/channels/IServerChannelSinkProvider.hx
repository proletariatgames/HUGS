package dotnet.system.runtime.remoting.channels;

@:native("System.Runtime.Remoting.Channels.IServerChannelSinkProvider")
extern interface IServerChannelSinkProvider {

  function CreateSink(channel:IChannelReceiver) : IServerChannelSink;

  function GetChannelData(channelData:IChannelDataStore) : Void;
}

