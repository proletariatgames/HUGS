package dotnet.system.runtime.remoting.channels;

@:native("System.Runtime.Remoting.Channels.IClientResponseChannelSinkStack")
extern interface IClientResponseChannelSinkStack {

  function AsyncProcessResponse(headers:ITransportHeaders, stream:dotnet.system.io.Stream) : Void;

  function DispatchException(e:dotnet.system.Exception) : Void;

  function DispatchReplyMessage(msg:dotnet.system.runtime.remoting.messaging.IMessage) : Void;
}

