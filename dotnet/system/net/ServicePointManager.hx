package dotnet.system.net;

@:native("System.Net.ServicePointManager")
extern class ServicePointManager extends dotnet.system.Object {
  public static var DefaultNonPersistentConnectionLimit : Int;
  public static var DefaultPersistentConnectionLimit : Int;
  public static var CertificatePolicy : ICertificatePolicy;
  public static var CheckCertificateRevocationList : Bool;
  public static var DefaultConnectionLimit : Int;
  public static var DnsRefreshTimeout : Int;
  public static var EnableDnsRoundRobin : Bool;
  public static var MaxServicePointIdleTime : Int;
  public static var MaxServicePoints : Int;
  public static var SecurityProtocol : SecurityProtocolType;
  public static var ServerCertificateValidationCallback : dotnet.system.net.security.RemoteCertificateValidationCallback;
  public static var Expect100Continue : Bool;
  public static var UseNagleAlgorithm : Bool;

  @:overload(function(uriString:String, proxy:IWebProxy) : ServicePoint {})
  @:overload(function(address:dotnet.system.Uri, proxy:IWebProxy) : ServicePoint {})
  public static function FindServicePoint(address:dotnet.system.Uri) : ServicePoint;
}

