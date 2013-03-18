package dotnet.system.net.security;

@:native("System.Net.Security.SslStream")
extern class SslStream extends AuthenticatedStream {

  @:overload(function(innerStream:dotnet.system.io.Stream, leaveStreamOpen:Bool, certValidationCallback:RemoteCertificateValidationCallback, certSelectionCallback:LocalCertificateSelectionCallback) : Void {})
  @:overload(function(innerStream:dotnet.system.io.Stream, leaveStreamOpen:Bool, certValidationCallback:RemoteCertificateValidationCallback) : Void {})
  @:overload(function(innerStream:dotnet.system.io.Stream, leaveStreamOpen:Bool) : Void {})
  public function new(innerStream:dotnet.system.io.Stream) : Void;
}

