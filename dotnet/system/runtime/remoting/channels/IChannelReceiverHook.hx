package dotnet.system.runtime.remoting.channels;

@:native("System.Runtime.Remoting.Channels.IChannelReceiverHook")
extern interface IChannelReceiverHook {
  var ChannelScheme(default,never) : String;
  var ChannelSinkChain(default,never) : IServerChannelSink;
  var WantsToListen(default,never) : Bool;

  function AddHookChannelUri(channelUri:String) : Void;
}

