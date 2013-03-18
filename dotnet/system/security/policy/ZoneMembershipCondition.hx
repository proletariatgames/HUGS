package dotnet.system.security.policy;

@:native("System.Security.Policy.ZoneMembershipCondition") @:final
extern class ZoneMembershipCondition extends dotnet.system.Object  implements dotnet.system.security.ISecurityEncodable implements dotnet.system.security.ISecurityPolicyEncodable implements IMembershipCondition {
  public var SecurityZone : dotnet.system.security.SecurityZone;

  public function Check(evidence:Evidence) : Bool;

  public function Copy() : IMembershipCondition;

  public function new(zone:dotnet.system.security.SecurityZone) : Void;

  @:overload(function(e:dotnet.system.security.SecurityElement, level:PolicyLevel) : Void {})
  public function FromXml(e:dotnet.system.security.SecurityElement) : Void;

  @:overload(function(level:PolicyLevel) : dotnet.system.security.SecurityElement {})
  public function ToXml() : dotnet.system.security.SecurityElement;
}

