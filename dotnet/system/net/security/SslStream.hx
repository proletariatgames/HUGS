package dotnet.system.net.security;

@:native("System.Net.Security.SslStream")
extern class SslStream extends AuthenticatedStream {
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

  @:overload(function(targetHost:String) : Void {})
  public function AuthenticateAsClient(targetHost:String, clientCertificates:dotnet.system.security.cryptography.x509certificates.X509CertificateCollection, sslProtocolType:dotnet.system.security.authentication.SslProtocols, checkCertificateRevocation:Bool) : Void;

  @:overload(function(serverCertificate:dotnet.system.security.cryptography.x509certificates.X509Certificate) : Void {})
  public function AuthenticateAsServer(serverCertificate:dotnet.system.security.cryptography.x509certificates.X509Certificate, clientCertificateRequired:Bool, sslProtocolType:dotnet.system.security.authentication.SslProtocols, checkCertificateRevocation:Bool) : Void;

  @:overload(function(targetHost:String, asyncCallback:dotnet.system.AsyncCallback, asyncState:Dynamic) : dotnet.system.IAsyncResult {})
  public function BeginAuthenticateAsClient(targetHost:String, clientCertificates:dotnet.system.security.cryptography.x509certificates.X509CertificateCollection, sslProtocolType:dotnet.system.security.authentication.SslProtocols, checkCertificateRevocation:Bool, asyncCallback:dotnet.system.AsyncCallback, asyncState:Dynamic) : dotnet.system.IAsyncResult;

  @:overload(function(serverCertificate:dotnet.system.security.cryptography.x509certificates.X509Certificate, _callback:dotnet.system.AsyncCallback, asyncState:Dynamic) : dotnet.system.IAsyncResult {})
  public function BeginAuthenticateAsServer(serverCertificate:dotnet.system.security.cryptography.x509certificates.X509Certificate, clientCertificateRequired:Bool, sslProtocolType:dotnet.system.security.authentication.SslProtocols, checkCertificateRevocation:Bool, _callback:dotnet.system.AsyncCallback, asyncState:Dynamic) : dotnet.system.IAsyncResult;

  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int, asyncCallback:dotnet.system.AsyncCallback, asyncState:Dynamic) : dotnet.system.IAsyncResult {})
  public override function BeginRead(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int, _callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult;

  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int, asyncCallback:dotnet.system.AsyncCallback, asyncState:Dynamic) : dotnet.system.IAsyncResult {})
  public override function BeginWrite(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int, _callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult;

  @:overload(function(innerStream:dotnet.system.io.Stream) : Void {})
  @:overload(function(innerStream:dotnet.system.io.Stream, leaveStreamOpen:Bool) : Void {})
  @:overload(function(innerStream:dotnet.system.io.Stream, leaveStreamOpen:Bool, certValidationCallback:RemoteCertificateValidationCallback) : Void {})
  public function new(innerStream:dotnet.system.io.Stream, leaveStreamOpen:Bool, certValidationCallback:RemoteCertificateValidationCallback, certSelectionCallback:LocalCertificateSelectionCallback) : Void;

  public function EndAuthenticateAsClient(asyncResult:dotnet.system.IAsyncResult) : Void;

  public function EndAuthenticateAsServer(asyncResult:dotnet.system.IAsyncResult) : Void;

  @:overload(function(asyncResult:dotnet.system.IAsyncResult) : Int {})
  public override function EndRead(asyncResult:dotnet.system.IAsyncResult) : Int;

  @:overload(function(asyncResult:dotnet.system.IAsyncResult) : Void {})
  public override function EndWrite(asyncResult:dotnet.system.IAsyncResult) : Void;

  @:overload(function() : Void {})
  public override function Flush() : Void;

  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Int {})
  public override function Read(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Int;

  @:overload(function(offset:dotnet.system.Int64, origin:dotnet.system.io.SeekOrigin) : dotnet.system.Int64 {})
  public override function Seek(offset:dotnet.system.Int64, origin:dotnet.system.io.SeekOrigin) : dotnet.system.Int64;

  @:overload(function(value:dotnet.system.Int64) : Void {})
  public override function SetLength(value:dotnet.system.Int64) : Void;

  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Void {})
  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>) : Void {})
  public override function Write(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Void;
}

