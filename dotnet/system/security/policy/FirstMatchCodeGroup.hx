package dotnet.system.security.policy;

@:native("System.Security.Policy.FirstMatchCodeGroup") @:final
extern class FirstMatchCodeGroup extends CodeGroup {
  public override var MergeLogic(default,never) : String;

  public override function Copy() : CodeGroup;

  public function new(membershipCondition:IMembershipCondition, policy:PolicyStatement) : Void;

  public override function Resolve(evidence:Evidence) : PolicyStatement;

  public override function ResolveMatchingCodeGroups(evidence:Evidence) : CodeGroup;
}

