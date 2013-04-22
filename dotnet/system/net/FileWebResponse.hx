package dotnet.system.net;

@:native("System.Net.FileWebResponse")
extern class FileWebResponse extends WebResponse  implements dotnet.system.IDisposable implements dotnet.system.runtime.serialization.ISerializable {

  @:overload(function() : Void {})
  public override function Close() : Void;

  @:overload(function() : Void {})
  @:overload(function(disposing:Bool) : Void {})
  override function Dispose() : Void;

  @:overload(function(serializationInfo:dotnet.system.runtime.serialization.SerializationInfo, streamingContext:dotnet.system.runtime.serialization.StreamingContext) : Void {})
  override function GetObjectData(serializationInfo:dotnet.system.runtime.serialization.SerializationInfo, streamingContext:dotnet.system.runtime.serialization.StreamingContext) : Void;

  @:overload(function() : dotnet.system.io.Stream {})
  public override function GetResponseStream() : dotnet.system.io.Stream;
}

