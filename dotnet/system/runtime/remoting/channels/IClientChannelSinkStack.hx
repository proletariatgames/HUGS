package dotnet.system.runtime.remoting.channels;

@:native("System.Runtime.Remoting.Channels.IClientChannelSinkStack")
extern interface IClientChannelSinkStack extends IClientResponseChannelSinkStack {

  function Pop(sink:IClientChannelSink) : Dynamic;

  function Push(sink:IClientChannelSink, state:Dynamic) : Void;
}

