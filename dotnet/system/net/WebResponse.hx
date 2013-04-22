package dotnet.system.net;

@:native("System.Net.WebResponse")
extern class WebResponse extends dotnet.system.MarshalByRefObject  implements dotnet.system.IDisposable implements dotnet.system.runtime.serialization.ISerializable {
  public var ContentLength : dotnet.system.Int64;
  public var ContentType : String;
  public var Headers(default,never) : WebHeaderCollection;
  public var IsFromCache(default,never) : Bool;
  public var IsMutuallyAuthenticated(default,never) : Bool;
  public var ResponseUri(default,never) : dotnet.system.Uri;

  public function Close() : Void;

  function Dispose() : Void;

  @:overload(function(serializationInfo:dotnet.system.runtime.serialization.SerializationInfo, streamingContext:dotnet.system.runtime.serialization.StreamingContext) : Void {})
  function GetObjectData(serializationInfo:dotnet.system.runtime.serialization.SerializationInfo, streamingContext:dotnet.system.runtime.serialization.StreamingContext) : Void;

  public function GetResponseStream() : dotnet.system.io.Stream;
}

