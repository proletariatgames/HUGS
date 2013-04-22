package dotnet.system.security.policy;

@:native("System.Security.Policy.IMembershipCondition")
extern interface IMembershipCondition extends dotnet.system.security.ISecurityEncodable extends dotnet.system.security.ISecurityPolicyEncodable {

  function Check(evidence:Evidence) : Bool;

  function Copy() : IMembershipCondition;

  function Equals(obj:Dynamic) : Bool;

  function ToString() : String;
}

