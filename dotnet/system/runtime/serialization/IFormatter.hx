package dotnet.system.runtime.serialization;

@:native("System.Runtime.Serialization.IFormatter")
extern interface IFormatter {
  var Binder : SerializationBinder;
  var Context : StreamingContext;
  var SurrogateSelector : ISurrogateSelector;

  function Deserialize(serializationStream:dotnet.system.io.Stream) : Dynamic;

  function Serialize(serializationStream:dotnet.system.io.Stream, graph:Dynamic) : Void;
}

