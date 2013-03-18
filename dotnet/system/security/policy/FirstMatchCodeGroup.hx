package dotnet.system.security.policy;

@:native("System.Security.Policy.FirstMatchCodeGroup") @:final
extern class FirstMatchCodeGroup extends CodeGroup {

  public function new(membershipCondition:IMembershipCondition, policy:PolicyStatement) : Void;
}

