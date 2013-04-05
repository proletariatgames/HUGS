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
}

