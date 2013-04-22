package dotnet.system;

@:native("System.ObjectDisposedException")
extern class ObjectDisposedException extends InvalidOperationException {
  public var ObjectName(default,never) : String;

  @:overload(function(objectName:String) : Void {})
  @:overload(function(objectName:String, message:String) : Void {})
  public function new(message:String, innerException:Exception) : Void;

  @:overload(function(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void {})
  public override function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

