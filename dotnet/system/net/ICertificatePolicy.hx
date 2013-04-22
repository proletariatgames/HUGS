package dotnet.system.net;

@:native("System.Net.ICertificatePolicy")
extern interface ICertificatePolicy {

  function CheckValidationResult(srvPoint:ServicePoint, certificate:dotnet.system.security.cryptography.x509certificates.X509Certificate, request:WebRequest, certificateProblem:Int) : Bool;
}

