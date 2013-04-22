package dotnet.system.net;

@:native("System.Net.HttpWebResponse")
extern class HttpWebResponse extends WebResponse  implements dotnet.system.IDisposable implements dotnet.system.runtime.serialization.ISerializable {
  public var CharacterSet(default,never) : String;
  public var ContentEncoding(default,never) : String;
  public override var ContentLength(default,never) : dotnet.system.Int64;
  public override var ContentType(default,never) : String;
  public var Cookies : CookieCollection;
  public override var Headers(default,never) : WebHeaderCollection;
  public override var IsMutuallyAuthenticated(default,never) : Bool;
  public var LastModified(default,never) : dotnet.system.DateTime;
  public var Method(default,never) : String;
  public var ProtocolVersion(default,never) : dotnet.system.Version;
  public override var ResponseUri(default,never) : dotnet.system.Uri;
  public var Server(default,never) : String;
  public var StatusCode(default,never) : HttpStatusCode;
  public var StatusDescription(default,never) : String;

  public override function Close() : Void;

  override function Dispose() : Void;


  public function GetResponseHeader(headerName:String) : String;

  public override function GetResponseStream() : dotnet.system.io.Stream;
}

