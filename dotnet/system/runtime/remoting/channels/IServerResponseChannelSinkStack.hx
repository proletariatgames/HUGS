package dotnet.system.runtime.remoting.channels;

@:native("System.Runtime.Remoting.Channels.IServerResponseChannelSinkStack")
extern interface IServerResponseChannelSinkStack {

  function AsyncProcessResponse(msg:dotnet.system.runtime.remoting.messaging.IMessage, headers:ITransportHeaders, stream:dotnet.system.io.Stream) : Void;

  function GetResponseStream(msg:dotnet.system.runtime.remoting.messaging.IMessage, headers:ITransportHeaders) : dotnet.system.io.Stream;
}

