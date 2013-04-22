package dotnet.system.net.security;

@:native("System.Net.Security.RemoteCertificateValidationCallback") @:final
extern class RemoteCertificateValidationCallback extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(sender:Dynamic, certificate:dotnet.system.security.cryptography.x509certificates.X509Certificate, chain:dotnet.system.security.cryptography.x509certificates.X509Chain, sslPolicyErrors:SslPolicyErrors, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Bool;

  public function Invoke(sender:Dynamic, certificate:dotnet.system.security.cryptography.x509certificates.X509Certificate, chain:dotnet.system.security.cryptography.x509certificates.X509Chain, sslPolicyErrors:SslPolicyErrors) : Bool;
}

