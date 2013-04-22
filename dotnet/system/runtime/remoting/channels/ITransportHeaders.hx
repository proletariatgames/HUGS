package dotnet.system.runtime.remoting.channels;

@:native("System.Runtime.Remoting.Channels.ITransportHeaders")
extern interface ITransportHeaders {

  function GetEnumerator() : dotnet.system.collections.IEnumerator;
}

