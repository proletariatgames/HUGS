package dotnet.system.runtime.remoting.contexts;

@:native("System.Runtime.Remoting.Contexts.IDynamicMessageSink")
extern interface IDynamicMessageSink {

  function ProcessMessageFinish(replyMsg:dotnet.system.runtime.remoting.messaging.IMessage, bCliSide:Bool, bAsync:Bool) : Void;

  function ProcessMessageStart(reqMsg:dotnet.system.runtime.remoting.messaging.IMessage, bCliSide:Bool, bAsync:Bool) : Void;
}

