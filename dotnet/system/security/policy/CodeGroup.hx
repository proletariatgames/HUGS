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

  @:overload(function(o:Dynamic) : Bool {})
  @:overload(function(cg:CodeGroup, compareChildren:Bool) : Bool {})
  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function(e:dotnet.system.security.SecurityElement) : Void {})
  public function FromXml(e:dotnet.system.security.SecurityElement, level:PolicyLevel) : Void;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  public function RemoveChild(group:CodeGroup) : Void;

  public function Resolve(evidence:Evidence) : PolicyStatement;

  public function ResolveMatchingCodeGroups(evidence:Evidence) : CodeGroup;

  @:overload(function() : dotnet.system.security.SecurityElement {})
  public function ToXml(level:PolicyLevel) : dotnet.system.security.SecurityElement;
}

