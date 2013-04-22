package dotnet.system.net;

@:native("System.Net.HttpWebResponse")
extern class HttpWebResponse extends WebResponse  implements dotnet.system.IDisposable implements dotnet.system.runtime.serialization.ISerializable {
  public var CharacterSet(default,never) : String;
  public var ContentEncoding(default,never) : String;
  public var Cookies : CookieCollection;
  public var LastModified(default,never) : dotnet.system.DateTime;
  public var Method(default,never) : String;
  public var ProtocolVersion(default,never) : dotnet.system.Version;
  public var Server(default,never) : String;
  public var StatusCode(default,never) : HttpStatusCode;
  public var StatusDescription(default,never) : String;

  @:overload(function() : Void {})
  public override function Close() : Void;

  @:overload(function() : Void {})
  @:overload(function(disposing:Bool) : Void {})
  override function Dispose() : Void;

  @:overload(function(serializationInfo:dotnet.system.runtime.serialization.SerializationInfo, streamingContext:dotnet.system.runtime.serialization.StreamingContext) : Void {})
  override function GetObjectData(serializationInfo:dotnet.system.runtime.serialization.SerializationInfo, streamingContext:dotnet.system.runtime.serialization.StreamingContext) : Void;

  public function GetResponseHeader(headerName:String) : String;

  @:overload(function() : dotnet.system.io.Stream {})
  public override function GetResponseStream() : dotnet.system.io.Stream;
}

