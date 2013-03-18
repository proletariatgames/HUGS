package dotnet.system.security.policy;

@:native("System.Security.Policy.StrongNameMembershipCondition") @:final
extern class StrongNameMembershipCondition extends dotnet.system.Object  implements dotnet.system.security.ISecurityEncodable implements dotnet.system.security.ISecurityPolicyEncodable implements IMembershipCondition {
  public var Name : String;
  public var Version : dotnet.system.Version;
  public var PublicKey : dotnet.system.security.permissions.StrongNamePublicKeyBlob;

  public function Check(evidence:Evidence) : Bool;

  public function Copy() : IMembershipCondition;

  public function new(blob:dotnet.system.security.permissions.StrongNamePublicKeyBlob, name:String, version:dotnet.system.Version) : Void;

  @:overload(function(e:dotnet.system.security.SecurityElement, level:PolicyLevel) : Void {})
  public function FromXml(e:dotnet.system.security.SecurityElement) : Void;

  @:overload(function(level:PolicyLevel) : dotnet.system.security.SecurityElement {})
  public function ToXml() : dotnet.system.security.SecurityElement;
}

