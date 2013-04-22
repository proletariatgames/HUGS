package dotnet.system.security.policy;

@:native("System.Security.Policy.FileCodeGroup") @:final
extern class FileCodeGroup extends CodeGroup {

  @:overload(function() : CodeGroup {})
  public override function Copy() : CodeGroup;

  public function new(membershipCondition:IMembershipCondition, access:dotnet.system.security.permissions.FileIOPermissionAccess) : Void;

  @:overload(function(o:Dynamic) : Bool {})
  public override function Equals(o:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  @:overload(function(evidence:Evidence) : PolicyStatement {})
  public override function Resolve(evidence:Evidence) : PolicyStatement;

  @:overload(function(evidence:Evidence) : CodeGroup {})
  public override function ResolveMatchingCodeGroups(evidence:Evidence) : CodeGroup;
}

