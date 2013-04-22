package dotnet.system.runtime.remoting.channels;

@:native("System.Runtime.Remoting.Channels.IChannelDataStore")
extern interface IChannelDataStore {
  var ChannelUris(default,never) : cs.NativeArray<String>;
}

