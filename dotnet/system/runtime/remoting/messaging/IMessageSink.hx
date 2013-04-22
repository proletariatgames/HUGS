package dotnet.system.runtime.remoting.messaging;

@:native("System.Runtime.Remoting.Messaging.IMessageSink")
extern interface IMessageSink {
  var NextSink(default,never) : IMessageSink;

  function AsyncProcessMessage(msg:IMessage, replySink:IMessageSink) : IMessageCtrl;

  function SyncProcessMessage(msg:IMessage) : IMessage;
}

