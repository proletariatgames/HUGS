package dotnet.system.net;

@:native("System.Net.FileWebRequest")
extern class FileWebRequest extends WebRequest  implements dotnet.system.runtime.serialization.ISerializable {

  @:overload(function() : Void {})
  public override function Abort() : Void;

  @:overload(function(_callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult {})
  public override function BeginGetRequestStream(_callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult;

  @:overload(function(_callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult {})
  public override function BeginGetResponse(_callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult;

  @:overload(function(asyncResult:dotnet.system.IAsyncResult) : dotnet.system.io.Stream {})
  public override function EndGetRequestStream(asyncResult:dotnet.system.IAsyncResult) : dotnet.system.io.Stream;

  @:overload(function(asyncResult:dotnet.system.IAsyncResult) : WebResponse {})
  public override function EndGetResponse(asyncResult:dotnet.system.IAsyncResult) : WebResponse;

  @:overload(function(serializationInfo:dotnet.system.runtime.serialization.SerializationInfo, streamingContext:dotnet.system.runtime.serialization.StreamingContext) : Void {})
  override function GetObjectData(serializationInfo:dotnet.system.runtime.serialization.SerializationInfo, streamingContext:dotnet.system.runtime.serialization.StreamingContext) : Void;

  @:overload(function() : dotnet.system.io.Stream {})
  public override function GetRequestStream() : dotnet.system.io.Stream;

  @:overload(function() : WebResponse {})
  public override function GetResponse() : WebResponse;
}

