package dotnet.system.runtime.serialization;

@:native("System.Runtime.Serialization.IDeserializationCallback")
extern interface IDeserializationCallback {

  function OnDeserialization(sender:Dynamic) : Void;
}

