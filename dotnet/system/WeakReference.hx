package dotnet.system;

@:native("System.WeakReference")
extern class WeakReference extends Object  implements dotnet.system.runtime.serialization.ISerializable {
  public var IsAlive(default,never) : Bool;
  public var Target : Dynamic;
  public var TrackResurrection(default,never) : Bool;

  @:overload(function(target:Dynamic, trackResurrection:Bool) : Void {})
  public function new(target:Dynamic) : Void;

  override function Finalize() : Void;

  public function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

