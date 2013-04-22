package dotnet.system.net.mail;

@:native("System.Net.Mail.SmtpClient")
extern class SmtpClient extends dotnet.system.Object {
  public var SendCompleted(default,null) : dotnet.system.NativeEvent<dotnet.system.componentmodel.AsyncCompletedEventArgs>;
  public var ClientCertificates(default,never) : dotnet.system.security.cryptography.x509certificates.X509CertificateCollection;
  public var Credentials : dotnet.system.net.ICredentialsByHost;
  public var DeliveryMethod : SmtpDeliveryMethod;
  public var EnableSsl : Bool;
  public var Host : String;
  public var PickupDirectoryLocation : String;
  public var Port : Int;
  public var ServicePoint(default,never) : dotnet.system.net.ServicePoint;
  public var Timeout : Int;
  public var UseDefaultCredentials : Bool;

  @:overload(function() : Void {})
  @:overload(function(host:String) : Void {})
  public function new(host:String, port:Int) : Void;

  @:overload(function(message:MailMessage) : Void {})
  public function Send(from:String, to:String, subject:String, body:String) : Void;

  @:overload(function(message:MailMessage, userToken:Dynamic) : Void {})
  public function SendAsync(from:String, to:String, subject:String, body:String, userToken:Dynamic) : Void;

  public function SendAsyncCancel() : Void;
}

