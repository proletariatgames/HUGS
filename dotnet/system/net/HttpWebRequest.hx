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
  public var ContinueDelegate : HttpContinueDelegate;
  public var CookieContainer : CookieContainer;
  public static var DefaultMaximumErrorResponseLength : Int;
  public var Expect : String;
  public var HaveResponse(default,never) : Bool;
  public var IfModifiedSince : dotnet.system.DateTime;
  public var KeepAlive : Bool;
  public var MaximumAutomaticRedirections : Int;
  public var MaximumResponseHeadersLength : Int;
  public static var DefaultMaximumResponseHeadersLength : Int;
  public var ReadWriteTimeout : Int;
  public var MediaType : String;
  public var Pipelined : Bool;
  public var ProtocolVersion : dotnet.system.Version;
  public var Referer : String;
  public var SendChunked : Bool;
  public var ServicePoint(default,never) : ServicePoint;
  public var TransferEncoding : String;
  public var UserAgent : String;
  public var UnsafeAuthenticatedConnectionSharing : Bool;

  @:overload(function() : Void {})
  public override function Abort() : Void;

  @:overload(function(range:Int) : Void {})
  @:overload(function(from:Int, to:Int) : Void {})
  @:overload(function(rangeSpecifier:String, range:Int) : Void {})
  public function AddRange(rangeSpecifier:String, from:Int, to:Int) : Void;

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

