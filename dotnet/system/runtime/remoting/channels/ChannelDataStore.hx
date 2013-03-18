package dotnet.system.runtime.remoting.channels;

@:native("System.Runtime.Remoting.Channels.ChannelDataStore")
extern class ChannelDataStore extends dotnet.system.Object  implements IChannelDataStore {
  public var ChannelUris : cs.NativeArray<String>;

  public function new(channelURIs:cs.NativeArray<String>) : Void;
}

