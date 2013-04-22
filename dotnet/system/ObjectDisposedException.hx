package dotnet.system;

@:native("System.ObjectDisposedException")
extern class ObjectDisposedException extends InvalidOperationException {
  public override var Message(default,never) : String;
  public var ObjectName(default,never) : String;

  @:overload(function(objectName:String, message:String) : Void {})
  @:overload(function(message:String, innerException:Exception) : Void {})
  public function new(objectName:String) : Void;

  public override function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

