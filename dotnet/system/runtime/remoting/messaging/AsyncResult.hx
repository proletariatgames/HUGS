package dotnet.system.runtime.remoting.messaging;

@:native("System.Runtime.Remoting.Messaging.AsyncResult")
extern class AsyncResult extends dotnet.system.Object  implements dotnet.system.IAsyncResult implements IMessageSink {
  public var AsyncState(default,never) : Dynamic;
  public var AsyncWaitHandle(default,never) : dotnet.system.threading.WaitHandle;
  public var CompletedSynchronously(default,never) : Bool;
  public var IsCompleted(default,never) : Bool;
  public var EndInvokeCalled : Bool;
  public var NextSink(default,never) : IMessageSink;

  public function AsyncProcessMessage(msg:IMessage, replySink:IMessageSink) : IMessageCtrl;

  public function SyncProcessMessage(msg:IMessage) : IMessage;
}

