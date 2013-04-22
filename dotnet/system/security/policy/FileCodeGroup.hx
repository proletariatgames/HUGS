package dotnet.system.security.policy;

@:native("System.Security.Policy.FileCodeGroup") @:final
extern class FileCodeGroup extends CodeGroup {
  public override var MergeLogic(default,never) : String;
  public override var AttributeString(default,never) : String;
  public override var PermissionSetName(default,never) : String;

  public override function Copy() : CodeGroup;

  override function CreateXml(element:dotnet.system.security.SecurityElement, level:PolicyLevel) : Void;

  public function new(membershipCondition:IMembershipCondition, access:dotnet.system.security.permissions.FileIOPermissionAccess) : Void;

  public override function Equals(o:Dynamic) : Bool;

  public override function GetHashCode() : Int;

  override function ParseXml(e:dotnet.system.security.SecurityElement, level:PolicyLevel) : Void;

  public override function Resolve(evidence:Evidence) : PolicyStatement;

  public override function ResolveMatchingCodeGroups(evidence:Evidence) : CodeGroup;
}

