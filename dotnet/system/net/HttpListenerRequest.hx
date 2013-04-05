package dotnet.system.net;

@:native("System.Net.HttpListenerRequest") @:final
extern class HttpListenerRequest extends dotnet.system.Object {
  public var AcceptTypes(default,never) : cs.NativeArray<String>;
  public var ClientCertificateError(default,never) : Int;
  public var ContentEncoding(default,never) : dotnet.system.text.Encoding;
  public var ContentLength64(default,never) : dotnet.system.Int64;
  public var ContentType(default,never) : String;
  public var Cookies(default,never) : CookieCollection;
  public var HasEntityBody(default,never) : Bool;
  public var Headers(default,never) : dotnet.system.collections.specialized.NameValueCollection;
  public var HttpMethod(default,never) : String;
  public var InputStream(default,never) : dotnet.system.io.Stream;
  public var IsAuthenticated(default,never) : Bool;
  public var IsLocal(default,never) : Bool;
  public var IsSecureConnection(default,never) : Bool;
  public var KeepAlive(default,never) : Bool;
  public var LocalEndPoint(default,never) : IPEndPoint;
  public var ProtocolVersion(default,never) : dotnet.system.Version;
  public var QueryString(default,never) : dotnet.system.collections.specialized.NameValueCollection;
  public var RawUrl(default,never) : String;
  public var RemoteEndPoint(default,never) : IPEndPoint;
  public var RequestTraceIdentifier(default,never) : dotnet.system.Guid;
  public var Url(default,never) : dotnet.system.Uri;
  public var UrlReferrer(default,never) : dotnet.system.Uri;
  public var UserAgent(default,never) : String;
  public var UserHostAddress(default,never) : String;
  public var UserHostName(default,never) : String;
  public var UserLanguages(default,never) : cs.NativeArray<String>;

  public function BeginGetClientCertificate(requestCallback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult;

  public function EndGetClientCertificate(asyncResult:dotnet.system.IAsyncResult) : dotnet.system.security.cryptography.x509certificates.X509Certificate2;

  public function GetClientCertificate() : dotnet.system.security.cryptography.x509certificates.X509Certificate2;
}

