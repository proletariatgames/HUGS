package dotnet.system.deployment.internal;

@:native("System.Deployment.Internal.InternalActivationContextHelper") @:final
extern class InternalActivationContextHelper extends dotnet.system.Object {

  public static function GetActivationContextData(appInfo:dotnet.system.ActivationContext) : Dynamic;

  public static function GetApplicationComponentManifest(appInfo:dotnet.system.ActivationContext) : Dynamic;

  public static function GetApplicationManifestBytes(appInfo:dotnet.system.ActivationContext) : cs.NativeArray<dotnet.system.Byte>;

  public static function GetDeploymentComponentManifest(appInfo:dotnet.system.ActivationContext) : Dynamic;

  public static function GetDeploymentManifestBytes(appInfo:dotnet.system.ActivationContext) : cs.NativeArray<dotnet.system.Byte>;

  public static function IsFirstRun(appInfo:dotnet.system.ActivationContext) : Bool;

  public static function PrepareForExecution(appInfo:dotnet.system.ActivationContext) : Void;
}

