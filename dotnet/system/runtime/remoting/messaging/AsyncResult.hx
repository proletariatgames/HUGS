package dotnet.system.runtime.remoting.messaging;

@:native("System.Runtime.Remoting.Messaging.AsyncResult")
extern class AsyncResult extends dotnet.system.Object  implements dotnet.system.IAsyncResult implements IMessageSink {
  @:skipReflection public var AsyncState(default,never) : Dynamic;
  @:skipReflection public var AsyncWaitHandle(default,never) : dotnet.system.threading.WaitHandle;
  @:skipReflection public var CompletedSynchronously(default,never) : Bool;
  @:skipReflection public var IsCompleted(default,never) : Bool;
  public var EndInvokeCalled : Bool;
  @:skipReflection public var NextSink(default,never) : IMessageSink;

  public function AsyncProcessMessage(msg:IMessage, replySink:IMessageSink) : IMessageCtrl;

  public function SyncProcessMessage(msg:IMessage) : IMessage;
}

