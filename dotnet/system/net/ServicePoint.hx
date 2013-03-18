package dotnet.system.net;

@:native("System.Net.ServicePoint")
extern class ServicePoint extends dotnet.system.Object {
  @:skipReflection public var Address(default,never) : dotnet.system.Uri;
  public var BindIPEndPointDelegate : BindIPEndPoint;
  @:skipReflection public var Certificate(default,never) : dotnet.system.security.cryptography.x509certificates.X509Certificate;
  @:skipReflection public var ClientCertificate(default,never) : dotnet.system.security.cryptography.x509certificates.X509Certificate;
  public var ConnectionLeaseTimeout : Int;
  public var ConnectionLimit : Int;
  @:skipReflection public var ConnectionName(default,never) : String;
  @:skipReflection public var CurrentConnections(default,never) : Int;
  @:skipReflection public var IdleSince(default,never) : dotnet.system.DateTime;
  public var MaxIdleTime : Int;
  public var ReceiveBufferSize : Int;
  @:skipReflection public var SupportsPipelining(default,never) : Bool;
  public var Expect100Continue : Bool;
  public var UseNagleAlgorithm : Bool;

  public function CloseConnectionGroup(connectionGroupName:String) : Bool;
}

