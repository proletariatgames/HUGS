package dotnet.system;

@:native("System.WeakReference")
extern class WeakReference extends Object  implements dotnet.system.runtime.serialization.ISerializable {

  @:overload(function(target:Dynamic, trackResurrection:Bool) : Void {})
  public function new(target:Dynamic) : Void;

  public function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

