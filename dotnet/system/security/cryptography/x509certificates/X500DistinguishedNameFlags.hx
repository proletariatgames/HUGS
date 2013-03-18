package dotnet.system.security.cryptography.x509certificates;

@:fakeEnum(Int) @:native("System.Security.Cryptography.X509Certificates.X500DistinguishedNameFlags")
extern enum X500DistinguishedNameFlags {
  None;
  Reversed;
  UseSemicolons;
  DoNotUsePlusSign;
  DoNotUseQuotes;
  UseCommas;
  UseNewLines;
  UseUTF8Encoding;
  UseT61Encoding;
  ForceUTF8Encoding;
}

