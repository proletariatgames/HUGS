package dotnet.system.security.policy;

@:native("System.Security.Policy.UnionCodeGroup") @:final
extern class UnionCodeGroup extends CodeGroup {

  public function new(membershipCondition:IMembershipCondition, policy:PolicyStatement) : Void;
}

