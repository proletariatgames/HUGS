package dotnet.system.runtime.remoting.contexts;

@:native("System.Runtime.Remoting.Contexts.IContributeDynamicSink")
extern interface IContributeDynamicSink {

  function GetDynamicSink() : IDynamicMessageSink;
}

