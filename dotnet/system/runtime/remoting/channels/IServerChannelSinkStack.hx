package dotnet.system.runtime.remoting.channels;

@:native("System.Runtime.Remoting.Channels.IServerChannelSinkStack")
extern interface IServerChannelSinkStack extends IServerResponseChannelSinkStack {

  function Pop(sink:IServerChannelSink) : Dynamic;

  function Push(sink:IServerChannelSink, state:Dynamic) : Void;

  function ServerCallback(ar:dotnet.system.IAsyncResult) : Void;

  function Store(sink:IServerChannelSink, state:Dynamic) : Void;

  function StoreAndDispatch(sink:IServerChannelSink, state:Dynamic) : Void;
}

