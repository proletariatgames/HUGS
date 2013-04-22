package dotnet.system.runtime.remoting.contexts;

@:native("System.Runtime.Remoting.Contexts.IContributeServerContextSink")
extern interface IContributeServerContextSink {

  function GetServerContextSink(nextSink:dotnet.system.runtime.remoting.messaging.IMessageSink) : dotnet.system.runtime.remoting.messaging.IMessageSink;
}

