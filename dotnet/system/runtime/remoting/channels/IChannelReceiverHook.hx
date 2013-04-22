package dotnet.system.runtime.remoting.channels;

@:native("System.Runtime.Remoting.Channels.IChannelReceiverHook")
extern interface IChannelReceiverHook {

  function AddHookChannelUri(channelUri:String) : Void;
}

