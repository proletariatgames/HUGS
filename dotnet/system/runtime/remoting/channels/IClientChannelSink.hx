package dotnet.system.runtime.remoting.channels;

@:native("System.Runtime.Remoting.Channels.IClientChannelSink")
extern interface IClientChannelSink extends IChannelSinkBase {

  function AsyncProcessRequest(sinkStack:IClientChannelSinkStack, msg:dotnet.system.runtime.remoting.messaging.IMessage, headers:ITransportHeaders, stream:dotnet.system.io.Stream) : Void;

  function AsyncProcessResponse(sinkStack:IClientResponseChannelSinkStack, state:Dynamic, headers:ITransportHeaders, stream:dotnet.system.io.Stream) : Void;

  function GetRequestStream(msg:dotnet.system.runtime.remoting.messaging.IMessage, headers:ITransportHeaders) : dotnet.system.io.Stream;

  function ProcessMessage(msg:dotnet.system.runtime.remoting.messaging.IMessage, requestHeaders:ITransportHeaders, requestStream:dotnet.system.io.Stream, responseHeaders:ITransportHeaders, responseStream:dotnet.system.io.Stream) : Void;
}

