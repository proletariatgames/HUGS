package dotnet.system.runtime.serialization;

@:native("System.Runtime.Serialization.ISerializable")
extern interface ISerializable {

  function GetObjectData(info:SerializationInfo, context:StreamingContext) : Void;
}

