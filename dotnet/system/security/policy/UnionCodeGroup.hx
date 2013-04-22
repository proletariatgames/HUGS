package dotnet.system.security.policy;

@:native("System.Security.Policy.UnionCodeGroup") @:final
extern class UnionCodeGroup extends CodeGroup {

  @:overload(function() : CodeGroup {})
  public override function Copy() : CodeGroup;

  public function new(membershipCondition:IMembershipCondition, policy:PolicyStatement) : Void;

  @:overload(function(evidence:Evidence) : PolicyStatement {})
  public override function Resolve(evidence:Evidence) : PolicyStatement;

  @:overload(function(evidence:Evidence) : CodeGroup {})
  public override function ResolveMatchingCodeGroups(evidence:Evidence) : CodeGroup;
}

