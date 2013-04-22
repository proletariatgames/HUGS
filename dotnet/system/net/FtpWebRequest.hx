package dotnet.system.net;

@:native("System.Net.FtpWebRequest") @:final
extern class FtpWebRequest extends WebRequest {
  public var ClientCertificates : dotnet.system.security.cryptography.x509certificates.X509CertificateCollection;
  public var ContentOffset : dotnet.system.Int64;
  public var EnableSsl : Bool;
  public var KeepAlive : Bool;
  public var ReadWriteTimeout : Int;
  public var RenameTo : String;
  public var ServicePoint(default,never) : ServicePoint;
  public var UsePassive : Bool;
  public var UseBinary : Bool;

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

  @:overload(function() : dotnet.system.io.Stream {})
  public override function GetRequestStream() : dotnet.system.io.Stream;

  @:overload(function() : WebResponse {})
  public override function GetResponse() : WebResponse;
}

