package dotnet.system.runtime.remoting.contexts;

@:native("System.Runtime.Remoting.Contexts.IContributeEnvoySink")
extern interface IContributeEnvoySink {

  function GetEnvoySink(obj:dotnet.system.MarshalByRefObject, nextSink:dotnet.system.runtime.remoting.messaging.IMessageSink) : dotnet.system.runtime.remoting.messaging.IMessageSink;
}

