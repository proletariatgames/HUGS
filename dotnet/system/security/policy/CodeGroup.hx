package dotnet.system.security.policy;

@:native("System.Security.Policy.CodeGroup")
extern class CodeGroup extends dotnet.system.Object {
  public var MergeLogic(default,never) : String;
  public var PolicyStatement : PolicyStatement;
  public var Description : String;
  public var MembershipCondition : IMembershipCondition;
  public var Name : String;
  public var Children : dotnet.system.collections.IList;
  public var AttributeString(default,never) : String;
  public var PermissionSetName(default,never) : String;

  public function AddChild(group:CodeGroup) : Void;

  public function Copy() : CodeGroup;

  function CreateXml(element:dotnet.system.security.SecurityElement, level:PolicyLevel) : Void;

  @:overload(function(cg:CodeGroup, compareChildren:Bool) : Bool {})
  public override function Equals(o:Dynamic) : Bool;

  @:overload(function(e:dotnet.system.security.SecurityElement, level:PolicyLevel) : Void {})
  public function FromXml(e:dotnet.system.security.SecurityElement) : Void;

  public override function GetHashCode() : Int;

  function ParseXml(e:dotnet.system.security.SecurityElement, level:PolicyLevel) : Void;

  public function RemoveChild(group:CodeGroup) : Void;

  public function Resolve(evidence:Evidence) : PolicyStatement;

  public function ResolveMatchingCodeGroups(evidence:Evidence) : CodeGroup;

  @:overload(function(level:PolicyLevel) : dotnet.system.security.SecurityElement {})
  public function ToXml() : dotnet.system.security.SecurityElement;
}

