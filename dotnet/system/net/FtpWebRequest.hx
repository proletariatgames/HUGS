package dotnet.system.net;

@:native("System.Net.FtpWebRequest") @:final
extern class FtpWebRequest extends WebRequest {
  public var ClientCertificates : dotnet.system.security.cryptography.x509certificates.X509CertificateCollection;
  public override var ConnectionGroupName : String;
  public override var ContentType : String;
  public override var ContentLength : dotnet.system.Int64;
  public var ContentOffset : dotnet.system.Int64;
  public override var Credentials : ICredentials;
  public static var DefaultCachePolicy : dotnet.system.net.cache.RequestCachePolicy;
  public var EnableSsl : Bool;
  public override var Headers : WebHeaderCollection;
  public var KeepAlive : Bool;
  public override var Method : String;
  public override var PreAuthenticate : Bool;
  public override var Proxy : IWebProxy;
  public var ReadWriteTimeout : Int;
  public var RenameTo : String;
  public override var RequestUri(default,never) : dotnet.system.Uri;
  public var ServicePoint(default,never) : ServicePoint;
  public var UsePassive : Bool;
  public override var UseDefaultCredentials : Bool;
  public var UseBinary : Bool;
  public override var Timeout : Int;

  public override function Abort() : Void;

  public override function BeginGetRequestStream(_callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult;

  public override function BeginGetResponse(_callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult;

  public override function EndGetRequestStream(asyncResult:dotnet.system.IAsyncResult) : dotnet.system.io.Stream;

  public override function EndGetResponse(asyncResult:dotnet.system.IAsyncResult) : WebResponse;

  public override function GetRequestStream() : dotnet.system.io.Stream;

  public override function GetResponse() : WebResponse;
}

