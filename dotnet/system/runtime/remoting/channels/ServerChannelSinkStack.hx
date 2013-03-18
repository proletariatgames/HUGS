package dotnet.system.runtime.remoting.channels;

@:native("System.Runtime.Remoting.Channels.ServerChannelSinkStack")
extern class ServerChannelSinkStack extends dotnet.system.Object  implements IServerResponseChannelSinkStack implements IServerChannelSinkStack {

  public function AsyncProcessResponse(msg:dotnet.system.runtime.remoting.messaging.IMessage, headers:ITransportHeaders, stream:dotnet.system.io.Stream) : Void;

  public function new() : Void;

  public function GetResponseStream(msg:dotnet.system.runtime.remoting.messaging.IMessage, headers:ITransportHeaders) : dotnet.system.io.Stream;

  public function Pop(sink:IServerChannelSink) : Dynamic;

  public function Push(sink:IServerChannelSink, state:Dynamic) : Void;

  public function ServerCallback(ar:dotnet.system.IAsyncResult) : Void;

  public function Store(sink:IServerChannelSink, state:Dynamic) : Void;

  public function StoreAndDispatch(sink:IServerChannelSink, state:Dynamic) : Void;
}

