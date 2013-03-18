package dotnet.system.net;

@:native("System.Net.HttpWebResponse")
extern class HttpWebResponse extends WebResponse  implements dotnet.system.IDisposable implements dotnet.system.runtime.serialization.ISerializable {
  @:skipReflection public var CharacterSet(default,never) : String;
  @:skipReflection public var ContentEncoding(default,never) : String;
  public var Cookies : CookieCollection;
  @:skipReflection public var LastModified(default,never) : dotnet.system.DateTime;
  @:skipReflection public var Method(default,never) : String;
  @:skipReflection public var ProtocolVersion(default,never) : dotnet.system.Version;
  @:skipReflection public var Server(default,never) : String;
  @:skipReflection public var StatusCode(default,never) : HttpStatusCode;
  @:skipReflection public var StatusDescription(default,never) : String;

  public function GetResponseHeader(headerName:String) : String;
}

