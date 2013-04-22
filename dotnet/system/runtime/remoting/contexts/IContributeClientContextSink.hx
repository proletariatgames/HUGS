package dotnet.system.runtime.remoting.contexts;

@:native("System.Runtime.Remoting.Contexts.IContributeClientContextSink")
extern interface IContributeClientContextSink {

  function GetClientContextSink(nextSink:dotnet.system.runtime.remoting.messaging.IMessageSink) : dotnet.system.runtime.remoting.messaging.IMessageSink;
}

