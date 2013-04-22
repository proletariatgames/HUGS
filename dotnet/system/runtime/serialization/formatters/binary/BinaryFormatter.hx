package dotnet.system.runtime.serialization.formatters.binary;

@:native("System.Runtime.Serialization.Formatters.Binary.BinaryFormatter") @:final
extern class BinaryFormatter extends dotnet.system.Object  implements dotnet.system.runtime.remoting.messaging.IRemotingFormatter implements dotnet.system.runtime.serialization.IFormatter {
  public var AssemblyFormat : dotnet.system.runtime.serialization.formatters.FormatterAssemblyStyle;
  public var Binder : dotnet.system.runtime.serialization.SerializationBinder;
  public var Context : dotnet.system.runtime.serialization.StreamingContext;
  public var SurrogateSelector : dotnet.system.runtime.serialization.ISurrogateSelector;
  public var TypeFormat : dotnet.system.runtime.serialization.formatters.FormatterTypeStyle;
  public var FilterLevel : dotnet.system.runtime.serialization.formatters.TypeFilterLevel;

  @:overload(function() : Void {})
  public function new(selector:dotnet.system.runtime.serialization.ISurrogateSelector, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  @:overload(function(serializationStream:dotnet.system.io.Stream) : Dynamic {})
  public function Deserialize(serializationStream:dotnet.system.io.Stream, handler:dotnet.system.runtime.remoting.messaging.HeaderHandler) : Dynamic;

  public function DeserializeMethodResponse(serializationStream:dotnet.system.io.Stream, handler:dotnet.system.runtime.remoting.messaging.HeaderHandler, methodCallMessage:dotnet.system.runtime.remoting.messaging.IMethodCallMessage) : Dynamic;

  @:overload(function(serializationStream:dotnet.system.io.Stream, graph:Dynamic) : Void {})
  public function Serialize(serializationStream:dotnet.system.io.Stream, graph:Dynamic, headers:cs.NativeArray<dotnet.system.runtime.remoting.messaging.Header>) : Void;

  public function UnsafeDeserialize(serializationStream:dotnet.system.io.Stream, handler:dotnet.system.runtime.remoting.messaging.HeaderHandler) : Dynamic;

  public function UnsafeDeserializeMethodResponse(serializationStream:dotnet.system.io.Stream, handler:dotnet.system.runtime.remoting.messaging.HeaderHandler, methodCallMessage:dotnet.system.runtime.remoting.messaging.IMethodCallMessage) : Dynamic;
}

