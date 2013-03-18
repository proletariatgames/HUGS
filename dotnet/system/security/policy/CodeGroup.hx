package dotnet.system.security.policy;

@:native("System.Security.Policy.CodeGroup")
extern class CodeGroup extends dotnet.system.Object {
  public var PolicyStatement : PolicyStatement;
  public var Description : String;
  public var MembershipCondition : IMembershipCondition;
  public var Name : String;
  public var Children : dotnet.system.collections.IList;

  public function AddChild(group:CodeGroup) : Void;

  @:overload(function(e:dotnet.system.security.SecurityElement, level:PolicyLevel) : Void {})
  public function FromXml(e:dotnet.system.security.SecurityElement) : Void;

  public function RemoveChild(group:CodeGroup) : Void;

  @:overload(function(level:PolicyLevel) : dotnet.system.security.SecurityElement {})
  public function ToXml() : dotnet.system.security.SecurityElement;
}

