package dotnet.system.security.policy;

@:native("System.Security.Policy.IApplicationTrustManager")
extern interface IApplicationTrustManager extends dotnet.system.security.ISecurityEncodable {

  function DetermineApplicationTrust(activationContext:dotnet.system.ActivationContext, context:TrustManagerContext) : ApplicationTrust;
}

