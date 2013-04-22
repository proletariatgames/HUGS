package dotnet.system.net.security;

@:native("System.Net.Security.SslStream")
extern class SslStream extends AuthenticatedStream {
  public override var CanRead(default,never) : Bool;
  public override var CanSeek(default,never) : Bool;
  public override var CanTimeout(default,never) : Bool;
  public override var CanWrite(default,never) : Bool;
  public override var Length(default,never) : dotnet.system.Int64;
  public override var Position : dotnet.system.Int64;
  public override var IsAuthenticated(default,never) : Bool;
  public override var IsEncrypted(default,never) : Bool;
  public override var IsMutuallyAuthenticated(default,never) : Bool;
  public override var IsServer(default,never) : Bool;
  public override var IsSigned(default,never) : Bool;
  public override var ReadTimeout : Int;
  public override var WriteTimeout : Int;
  public var CheckCertRevocationStatus(default,never) : Bool;
  public var CipherAlgorithm(default,never) : dotnet.system.security.authentication.CipherAlgorithmType;
  public var CipherStrength(default,never) : Int;
  public var HashAlgorithm(default,never) : dotnet.system.security.authentication.HashAlgorithmType;
  public var HashStrength(default,never) : Int;
  public var KeyExchangeAlgorithm(default,never) : dotnet.system.security.authentication.ExchangeAlgorithmType;
  public var KeyExchangeStrength(default,never) : Int;
  public var LocalCertificate(default,never) : dotnet.system.security.cryptography.x509certificates.X509Certificate;
  public var RemoteCertificate(default,never) : dotnet.system.security.cryptography.x509certificates.X509Certificate;
  public var SslProtocol(default,never) : dotnet.system.security.authentication.SslProtocols;

  @:overload(function(targetHost:String, clientCertificates:dotnet.system.security.cryptography.x509certificates.X509CertificateCollection, sslProtocolType:dotnet.system.security.authentication.SslProtocols, checkCertificateRevocation:Bool) : Void {})
  public function AuthenticateAsClient(targetHost:String) : Void;

  @:overload(function(serverCertificate:dotnet.system.security.cryptography.x509certificates.X509Certificate, clientCertificateRequired:Bool, sslProtocolType:dotnet.system.security.authentication.SslProtocols, checkCertificateRevocation:Bool) : Void {})
  public function AuthenticateAsServer(serverCertificate:dotnet.system.security.cryptography.x509certificates.X509Certificate) : Void;

  @:overload(function(targetHost:String, clientCertificates:dotnet.system.security.cryptography.x509certificates.X509CertificateCollection, sslProtocolType:dotnet.system.security.authentication.SslProtocols, checkCertificateRevocation:Bool, asyncCallback:dotnet.system.AsyncCallback, asyncState:Dynamic) : dotnet.system.IAsyncResult {})
  public function BeginAuthenticateAsClient(targetHost:String, asyncCallback:dotnet.system.AsyncCallback, asyncState:Dynamic) : dotnet.system.IAsyncResult;

  @:overload(function(serverCertificate:dotnet.system.security.cryptography.x509certificates.X509Certificate, clientCertificateRequired:Bool, sslProtocolType:dotnet.system.security.authentication.SslProtocols, checkCertificateRevocation:Bool, _callback:dotnet.system.AsyncCallback, asyncState:Dynamic) : dotnet.system.IAsyncResult {})
  public function BeginAuthenticateAsServer(serverCertificate:dotnet.system.security.cryptography.x509certificates.X509Certificate, _callback:dotnet.system.AsyncCallback, asyncState:Dynamic) : dotnet.system.IAsyncResult;

  public override function BeginRead(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int, asyncCallback:dotnet.system.AsyncCallback, asyncState:Dynamic) : dotnet.system.IAsyncResult;

  public override function BeginWrite(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int, asyncCallback:dotnet.system.AsyncCallback, asyncState:Dynamic) : dotnet.system.IAsyncResult;

  @:overload(function(innerStream:dotnet.system.io.Stream, leaveStreamOpen:Bool, certValidationCallback:RemoteCertificateValidationCallback, certSelectionCallback:LocalCertificateSelectionCallback) : Void {})
  @:overload(function(innerStream:dotnet.system.io.Stream, leaveStreamOpen:Bool, certValidationCallback:RemoteCertificateValidationCallback) : Void {})
  @:overload(function(innerStream:dotnet.system.io.Stream, leaveStreamOpen:Bool) : Void {})
  public function new(innerStream:dotnet.system.io.Stream) : Void;

  override function Dispose(disposing:Bool) : Void;

  public function EndAuthenticateAsClient(asyncResult:dotnet.system.IAsyncResult) : Void;

  public function EndAuthenticateAsServer(asyncResult:dotnet.system.IAsyncResult) : Void;

  public override function EndRead(asyncResult:dotnet.system.IAsyncResult) : Int;

  public override function EndWrite(asyncResult:dotnet.system.IAsyncResult) : Void;

  public override function Flush() : Void;

  public override function Read(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Int;

  public override function Seek(offset:dotnet.system.Int64, origin:dotnet.system.io.SeekOrigin) : dotnet.system.Int64;

  public override function SetLength(value:dotnet.system.Int64) : Void;

  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Void {})
  public function Write(buffer:cs.NativeArray<dotnet.system.Byte>) : Void;
}

