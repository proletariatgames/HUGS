package dotnet.system.security.policy;

@:native("System.Security.Policy.ApplicationTrust") @:final
extern class ApplicationTrust extends dotnet.system.Object  implements dotnet.system.security.ISecurityEncodable {
  public var ApplicationIdentity : dotnet.system.ApplicationIdentity;
  public var DefaultGrantSet : PolicyStatement;
  public var ExtraInfo : Dynamic;
  public var IsApplicationTrustedToRun : Bool;
  public var Persist : Bool;

  @:overload(function(applicationIdentity:dotnet.system.ApplicationIdentity) : Void {})
  public function new() : Void;

  public function FromXml(element:dotnet.system.security.SecurityElement) : Void;

  public function ToXml() : dotnet.system.security.SecurityElement;
}

