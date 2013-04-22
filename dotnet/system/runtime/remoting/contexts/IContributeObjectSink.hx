package dotnet.system.runtime.remoting.contexts;

@:native("System.Runtime.Remoting.Contexts.IContributeObjectSink")
extern interface IContributeObjectSink {

  function GetObjectSink(obj:dotnet.system.MarshalByRefObject, nextSink:dotnet.system.runtime.remoting.messaging.IMessageSink) : dotnet.system.runtime.remoting.messaging.IMessageSink;
}

