package dotnet.system.security.policy;

@:native("System.Security.Policy.ApplicationSecurityManager") @:final
extern class ApplicationSecurityManager extends dotnet.system.Object {
  public static var ApplicationTrustManager(default,never) : IApplicationTrustManager;
  public static var UserApplicationTrusts(default,never) : ApplicationTrustCollection;

  public static function DetermineApplicationTrust(activationContext:dotnet.system.ActivationContext, context:TrustManagerContext) : Bool;
}

