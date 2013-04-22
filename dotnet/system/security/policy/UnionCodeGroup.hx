package dotnet.system.security.policy;

@:native("System.Security.Policy.UnionCodeGroup") @:final
extern class UnionCodeGroup extends CodeGroup {
  public override var MergeLogic(default,never) : String;

  public override function Copy() : CodeGroup;

  public function new(membershipCondition:IMembershipCondition, policy:PolicyStatement) : Void;

  public override function Resolve(evidence:Evidence) : PolicyStatement;

  public override function ResolveMatchingCodeGroups(evidence:Evidence) : CodeGroup;
}

