package dotnet.system.runtime.serialization;

@:native("System.Runtime.Serialization.Formatter")
extern class Formatter extends dotnet.system.Object  implements IFormatter {
  public var Binder : SerializationBinder;
  public var Context : StreamingContext;
  public var SurrogateSelector : ISurrogateSelector;

  public function Deserialize(serializationStream:dotnet.system.io.Stream) : Dynamic;

  public function Serialize(serializationStream:dotnet.system.io.Stream, graph:Dynamic) : Void;
}

