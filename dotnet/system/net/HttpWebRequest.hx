package dotnet.system.net;

@:native("System.Net.HttpWebRequest")
extern class HttpWebRequest extends WebRequest  implements dotnet.system.runtime.serialization.ISerializable {
  public var Accept : String;
  public var Address(default,never) : dotnet.system.Uri;
  public var AllowAutoRedirect : Bool;
  public var AllowWriteStreamBuffering : Bool;
  public var AutomaticDecompression : DecompressionMethods;
  public var ClientCertificates : dotnet.system.security.cryptography.x509certificates.X509CertificateCollection;
  public var Connection : String;
  public override var ConnectionGroupName : String;
  public override var ContentLength : dotnet.system.Int64;
  public override var ContentType : String;
  public var ContinueDelegate : HttpContinueDelegate;
  public var CookieContainer : CookieContainer;
  public override var Credentials : ICredentials;
  public static var DefaultCachePolicy : dotnet.system.net.cache.RequestCachePolicy;
  public static var DefaultMaximumErrorResponseLength : Int;
  public var Expect : String;
  public var HaveResponse(default,never) : Bool;
  public override var Headers : WebHeaderCollection;
  public var IfModifiedSince : dotnet.system.DateTime;
  public var KeepAlive : Bool;
  public var MaximumAutomaticRedirections : Int;
  public var MaximumResponseHeadersLength : Int;
  public static var DefaultMaximumResponseHeadersLength : Int;
  public var ReadWriteTimeout : Int;
  public var MediaType : String;
  public override var Method : String;
  public var Pipelined : Bool;
  public override var PreAuthenticate : Bool;
  public var ProtocolVersion : dotnet.system.Version;
  public override var Proxy : IWebProxy;
  public var Referer : String;
  public override var RequestUri(default,never) : dotnet.system.Uri;
  public var SendChunked : Bool;
  public var ServicePoint(default,never) : ServicePoint;
  public override var Timeout : Int;
  public var TransferEncoding : String;
  public override var UseDefaultCredentials : Bool;
  public var UserAgent : String;
  public var UnsafeAuthenticatedConnectionSharing : Bool;

  public override function Abort() : Void;

  @:overload(function(rangeSpecifier:String, from:Int, to:Int) : Void {})
  @:overload(function(rangeSpecifier:String, range:Int) : Void {})
  @:overload(function(from:Int, to:Int) : Void {})
  public function AddRange(range:Int) : Void;

  public override function BeginGetRequestStream(_callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult;

  public override function BeginGetResponse(_callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult;

  public override function EndGetRequestStream(asyncResult:dotnet.system.IAsyncResult) : dotnet.system.io.Stream;

  public override function EndGetResponse(asyncResult:dotnet.system.IAsyncResult) : WebResponse;


  public override function GetRequestStream() : dotnet.system.io.Stream;

  public override function GetResponse() : WebResponse;
}

