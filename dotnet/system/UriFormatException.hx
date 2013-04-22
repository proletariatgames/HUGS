package dotnet.system;

@:native("System.UriFormatException")
extern class UriFormatException extends FormatException  implements dotnet.system.runtime.serialization.ISerializable {

  @:overload(function() : Void {})
  public function new(message:String) : Void;

  @:overload(function(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void {})
  override function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

