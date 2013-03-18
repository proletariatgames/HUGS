package dotnet.system;

@:native("System.AppDomainSetup") @:final
extern class AppDomainSetup extends Object  implements IAppDomainSetup {
  public var ApplicationBase : String;
  public var ApplicationName : String;
  public var CachePath : String;
  public var ConfigurationFile : String;
  public var DisallowPublisherPolicy : Bool;
  public var DynamicBase : String;
  public var LicenseFile : String;
  public var LoaderOptimization : LoaderOptimization;
  public var PrivateBinPath : String;
  public var PrivateBinPathProbe : String;
  public var ShadowCopyDirectories : String;
  public var ShadowCopyFiles : String;
  public var DisallowBindingRedirects : Bool;
  public var DisallowCodeDownload : Bool;
  public var ActivationArguments : dotnet.system.runtime.hosting.ActivationArguments;
  public var AppDomainInitializer : AppDomainInitializer;
  public var AppDomainInitializerArguments : cs.NativeArray<String>;
  public var ApplicationTrust : dotnet.system.security.policy.ApplicationTrust;
  public var DisallowApplicationBaseProbing : Bool;

  @:overload(function(activationContext:ActivationContext) : Void {})
  @:overload(function(activationArguments:dotnet.system.runtime.hosting.ActivationArguments) : Void {})
  public function new() : Void;

  public function GetConfigurationBytes() : cs.NativeArray<Byte>;

  public function SetConfigurationBytes(value:cs.NativeArray<Byte>) : Void;
}

