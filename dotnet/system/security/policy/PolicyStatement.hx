package dotnet.system.security.policy;

@:native("System.Security.Policy.PolicyStatement") @:final
extern class PolicyStatement extends dotnet.system.Object  implements dotnet.system.security.ISecurityEncodable implements dotnet.system.security.ISecurityPolicyEncodable {
  public var PermissionSet : dotnet.system.security.PermissionSet;
  public var Attributes : PolicyStatementAttribute;
  @:skipReflection public var AttributeString(default,never) : String;

  public function Copy() : PolicyStatement;

  @:overload(function(permSet:dotnet.system.security.PermissionSet, attributes:PolicyStatementAttribute) : Void {})
  public function new(permSet:dotnet.system.security.PermissionSet) : Void;

  @:overload(function(et:dotnet.system.security.SecurityElement, level:PolicyLevel) : Void {})
  public function FromXml(et:dotnet.system.security.SecurityElement) : Void;

  @:overload(function(level:PolicyLevel) : dotnet.system.security.SecurityElement {})
  public function ToXml() : dotnet.system.security.SecurityElement;
}

