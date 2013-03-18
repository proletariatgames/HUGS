package dotnet.system.security.policy;

@:native("System.Security.Policy.AllMembershipCondition") @:final
extern class AllMembershipCondition extends dotnet.system.Object  implements dotnet.system.security.ISecurityEncodable implements dotnet.system.security.ISecurityPolicyEncodable implements IMembershipCondition {

  public function Check(evidence:Evidence) : Bool;

  public function Copy() : IMembershipCondition;

  public function new() : Void;

  @:overload(function(e:dotnet.system.security.SecurityElement, level:PolicyLevel) : Void {})
  public function FromXml(e:dotnet.system.security.SecurityElement) : Void;

  @:overload(function(level:PolicyLevel) : dotnet.system.security.SecurityElement {})
  public function ToXml() : dotnet.system.security.SecurityElement;
}

