package dotnet.system.runtime.remoting.channels;

@:native("System.Runtime.Remoting.Channels.ClientChannelSinkStack")
extern class ClientChannelSinkStack extends dotnet.system.Object  implements IClientChannelSinkStack implements IClientResponseChannelSinkStack {

  public function AsyncProcessResponse(headers:ITransportHeaders, stream:dotnet.system.io.Stream) : Void;

  @:overload(function() : Void {})
  public function new(replySink:dotnet.system.runtime.remoting.messaging.IMessageSink) : Void;

  public function DispatchException(e:dotnet.system.Exception) : Void;

  public function DispatchReplyMessage(msg:dotnet.system.runtime.remoting.messaging.IMessage) : Void;

  public function Pop(sink:IClientChannelSink) : Dynamic;

  public function Push(sink:IClientChannelSink, state:Dynamic) : Void;
}

