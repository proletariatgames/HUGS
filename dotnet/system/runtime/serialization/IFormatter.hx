package dotnet.system.runtime.serialization;

@:native("System.Runtime.Serialization.IFormatter")
extern interface IFormatter {

  function Deserialize(serializationStream:dotnet.system.io.Stream) : Dynamic;

  function Serialize(serializationStream:dotnet.system.io.Stream, graph:Dynamic) : Void;
}

