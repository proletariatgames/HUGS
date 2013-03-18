package dotnet.system.runtime.serialization;

@:native("System.Runtime.Serialization.SerializationObjectManager") @:final
extern class SerializationObjectManager extends dotnet.system.Object {

  public function new(context:StreamingContext) : Void;

  public function RaiseOnSerializedEvent() : Void;

  public function RegisterObject(obj:Dynamic) : Void;
}

