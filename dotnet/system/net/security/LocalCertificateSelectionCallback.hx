package dotnet.system.net.security;

@:native("System.Net.Security.LocalCertificateSelectionCallback") @:final
extern class LocalCertificateSelectionCallback extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(sender:Dynamic, targetHost:String, localCertificates:dotnet.system.security.cryptography.x509certificates.X509CertificateCollection, remoteCertificate:dotnet.system.security.cryptography.x509certificates.X509Certificate, acceptableIssuers:cs.NativeArray<String>, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : dotnet.system.security.cryptography.x509certificates.X509Certificate;

  public function Invoke(sender:Dynamic, targetHost:String, localCertificates:dotnet.system.security.cryptography.x509certificates.X509CertificateCollection, remoteCertificate:dotnet.system.security.cryptography.x509certificates.X509Certificate, acceptableIssuers:cs.NativeArray<String>) : dotnet.system.security.cryptography.x509certificates.X509Certificate;
}

