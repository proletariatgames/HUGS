package dotnet.system.runtime.remoting.channels;

@:native("System.Runtime.Remoting.Channels.IServerChannelSink")
extern interface IServerChannelSink extends IChannelSinkBase {

  function AsyncProcessResponse(sinkStack:IServerResponseChannelSinkStack, state:Dynamic, msg:dotnet.system.runtime.remoting.messaging.IMessage, headers:ITransportHeaders, stream:dotnet.system.io.Stream) : Void;

  function GetResponseStream(sinkStack:IServerResponseChannelSinkStack, state:Dynamic, msg:dotnet.system.runtime.remoting.messaging.IMessage, headers:ITransportHeaders) : dotnet.system.io.Stream;

  function ProcessMessage(sinkStack:IServerChannelSinkStack, requestMsg:dotnet.system.runtime.remoting.messaging.IMessage, requestHeaders:ITransportHeaders, requestStream:dotnet.system.io.Stream, responseMsg:dotnet.system.runtime.remoting.messaging.IMessage, responseHeaders:ITransportHeaders, responseStream:dotnet.system.io.Stream) : ServerProcessing;
}

