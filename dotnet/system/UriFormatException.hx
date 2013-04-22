package dotnet.system;

@:native("System.UriFormatException")
extern class UriFormatException extends FormatException  implements dotnet.system.runtime.serialization.ISerializable {

  @:overload(function(message:String) : Void {})
  public function new() : Void;

  override function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

