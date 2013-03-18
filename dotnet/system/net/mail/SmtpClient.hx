package dotnet.system.net.mail;

@:native("System.Net.Mail.SmtpClient")
extern class SmtpClient extends dotnet.system.Object {
  public var SendCompleted(default,null) : dotnet.system.NativeEvent<dotnet.system.componentmodel.AsyncCompletedEventArgs>;
  @:skipReflection public var ClientCertificates(default,never) : dotnet.system.security.cryptography.x509certificates.X509CertificateCollection;
  public var Credentials : dotnet.system.net.ICredentialsByHost;
  public var DeliveryMethod : SmtpDeliveryMethod;
  public var EnableSsl : Bool;
  public var Host : String;
  public var PickupDirectoryLocation : String;
  public var Port : Int;
  @:skipReflection public var ServicePoint(default,never) : dotnet.system.net.ServicePoint;
  public var Timeout : Int;
  public var UseDefaultCredentials : Bool;

  @:overload(function(host:String, port:Int) : Void {})
  @:overload(function(host:String) : Void {})
  public function new() : Void;

  @:overload(function(from:String, to:String, subject:String, body:String) : Void {})
  public function Send(message:MailMessage) : Void;

  @:overload(function(from:String, to:String, subject:String, body:String, userToken:Dynamic) : Void {})
  public function SendAsync(message:MailMessage, userToken:Dynamic) : Void;

  public function SendAsyncCancel() : Void;
}

