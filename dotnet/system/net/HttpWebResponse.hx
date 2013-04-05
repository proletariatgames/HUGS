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

  public function GetResponseHeader(headerName:String) : String;
}

