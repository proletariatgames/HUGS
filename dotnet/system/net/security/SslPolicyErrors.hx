package dotnet.system.net.security;

@:fakeEnum(Int) @:native("System.Net.Security.SslPolicyErrors")
extern enum SslPolicyErrors {
  None;
  RemoteCertificateNotAvailable;
  RemoteCertificateNameMismatch;
  RemoteCertificateChainErrors;
}

