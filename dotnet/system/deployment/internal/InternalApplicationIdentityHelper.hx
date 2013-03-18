package dotnet.system.deployment.internal;

@:native("System.Deployment.Internal.InternalApplicationIdentityHelper") @:final
extern class InternalApplicationIdentityHelper extends dotnet.system.Object {

  public static function GetActivationContextData(appInfo:dotnet.system.ActivationContext) : Dynamic;

  public static function GetInternalAppId(id:dotnet.system.ApplicationIdentity) : Dynamic;
}

