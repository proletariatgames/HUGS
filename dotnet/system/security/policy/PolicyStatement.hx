package dotnet.system.security.policy;

@:native("System.Security.Policy.PolicyStatement") @:final
extern class PolicyStatement extends dotnet.system.Object  implements dotnet.system.security.ISecurityEncodable implements dotnet.system.security.ISecurityPolicyEncodable {
  public var PermissionSet : dotnet.system.security.PermissionSet;
  public var Attributes : PolicyStatementAttribute;
  public var AttributeString(default,never) : String;

  public function Copy() : PolicyStatement;

  @:overload(function(permSet:dotnet.system.security.PermissionSet) : Void {})
  public function new(permSet:dotnet.system.security.PermissionSet, attributes:PolicyStatementAttribute) : Void;

  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function(et:dotnet.system.security.SecurityElement) : Void {})
  public function FromXml(et:dotnet.system.security.SecurityElement, level:PolicyLevel) : Void;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  @:overload(function() : dotnet.system.security.SecurityElement {})
  public function ToXml(level:PolicyLevel) : dotnet.system.security.SecurityElement;
}

