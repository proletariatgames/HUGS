package dotnet.system.runtime.remoting.messaging;

@:native("System.Runtime.Remoting.Messaging.IRemotingFormatter")
extern interface IRemotingFormatter extends dotnet.system.runtime.serialization.IFormatter {

  function Deserialize(serializationStream:dotnet.system.io.Stream, handler:HeaderHandler) : Dynamic;

  function Serialize(serializationStream:dotnet.system.io.Stream, graph:Dynamic, headers:cs.NativeArray<Header>) : Void;
}

