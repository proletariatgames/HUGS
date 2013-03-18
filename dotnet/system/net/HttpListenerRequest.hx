package dotnet.system.net;

@:native("System.Net.HttpListenerRequest") @:final
extern class HttpListenerRequest extends dotnet.system.Object {
  @:skipReflection public var AcceptTypes(default,never) : cs.NativeArray<String>;
  @:skipReflection public var ClientCertificateError(default,never) : Int;
  @:skipReflection public var ContentEncoding(default,never) : dotnet.system.text.Encoding;
  @:skipReflection public var ContentLength64(default,never) : dotnet.system.Int64;
  @:skipReflection public var ContentType(default,never) : String;
  @:skipReflection public var Cookies(default,never) : CookieCollection;
  @:skipReflection public var HasEntityBody(default,never) : Bool;
  @:skipReflection public var Headers(default,never) : dotnet.system.collections.specialized.NameValueCollection;
  @:skipReflection public var HttpMethod(default,never) : String;
  @:skipReflection public var InputStream(default,never) : dotnet.system.io.Stream;
  @:skipReflection public var IsAuthenticated(default,never) : Bool;
  @:skipReflection public var IsLocal(default,never) : Bool;
  @:skipReflection public var IsSecureConnection(default,never) : Bool;
  @:skipReflection public var KeepAlive(default,never) : Bool;
  @:skipReflection public var LocalEndPoint(default,never) : IPEndPoint;
  @:skipReflection public var ProtocolVersion(default,never) : dotnet.system.Version;
  @:skipReflection public var QueryString(default,never) : dotnet.system.collections.specialized.NameValueCollection;
  @:skipReflection public var RawUrl(default,never) : String;
  @:skipReflection public var RemoteEndPoint(default,never) : IPEndPoint;
  @:skipReflection public var RequestTraceIdentifier(default,never) : dotnet.system.Guid;
  @:skipReflection public var Url(default,never) : dotnet.system.Uri;
  @:skipReflection public var UrlReferrer(default,never) : dotnet.system.Uri;
  @:skipReflection public var UserAgent(default,never) : String;
  @:skipReflection public var UserHostAddress(default,never) : String;
  @:skipReflection public var UserHostName(default,never) : String;
  @:skipReflection public var UserLanguages(default,never) : cs.NativeArray<String>;

  public function BeginGetClientCertificate(requestCallback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult;

  public function EndGetClientCertificate(asyncResult:dotnet.system.IAsyncResult) : dotnet.system.security.cryptography.x509certificates.X509Certificate2;

  public function GetClientCertificate() : dotnet.system.security.cryptography.x509certificates.X509Certificate2;
}

