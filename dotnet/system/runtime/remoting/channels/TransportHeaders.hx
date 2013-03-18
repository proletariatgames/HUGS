package dotnet.system.runtime.remoting.channels;

@:native("System.Runtime.Remoting.Channels.TransportHeaders")
extern class TransportHeaders extends dotnet.system.Object  implements ITransportHeaders {

  public function new() : Void;

  public function GetEnumerator() : dotnet.system.collections.IEnumerator;
}

