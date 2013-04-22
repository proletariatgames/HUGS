package dotnet.system.runtime.serialization;

@:native("System.Runtime.Serialization.ISerializationSurrogate")
extern interface ISerializationSurrogate {

  function GetObjectData(obj:Dynamic, info:SerializationInfo, context:StreamingContext) : Void;

  function SetObjectData(obj:Dynamic, info:SerializationInfo, context:StreamingContext, selector:ISurrogateSelector) : Dynamic;
}

