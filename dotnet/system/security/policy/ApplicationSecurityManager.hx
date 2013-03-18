package dotnet.system.security.policy;

@:native("System.Security.Policy.ApplicationSecurityManager") @:final
extern class ApplicationSecurityManager extends dotnet.system.Object {
  @:skipReflection public static var ApplicationTrustManager(default,never) : IApplicationTrustManager;
  @:skipReflection public static var UserApplicationTrusts(default,never) : ApplicationTrustCollection;

  public static function DetermineApplicationTrust(activationContext:dotnet.system.ActivationContext, context:TrustManagerContext) : Bool;
}

