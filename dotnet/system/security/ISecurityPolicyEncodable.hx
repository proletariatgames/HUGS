package dotnet.system.security;

@:native("System.Security.ISecurityPolicyEncodable")
extern interface ISecurityPolicyEncodable {

  function FromXml(e:SecurityElement, level:dotnet.system.security.policy.PolicyLevel) : Void;

  function ToXml(level:dotnet.system.security.policy.PolicyLevel) : SecurityElement;
}

