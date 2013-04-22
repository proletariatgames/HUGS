package dotnet.system;

@:native("System.AppDomainManager")
extern class AppDomainManager extends MarshalByRefObject {
  public var ApplicationActivator(default,never) : dotnet.system.runtime.hosting.ApplicationActivator;
  public var EntryAssembly(default,never) : dotnet.system.reflection.Assembly;
  public var HostExecutionContextManager(default,never) : dotnet.system.threading.HostExecutionContextManager;
  public var HostSecurityManager(default,never) : dotnet.system.security.HostSecurityManager;
  public var InitializationFlags : AppDomainManagerInitializationOptions;

  public function CheckSecuritySettings(state:dotnet.system.security.SecurityState) : Bool;

  public function CreateDomain(friendlyName:String, securityInfo:dotnet.system.security.policy.Evidence, appDomainInfo:AppDomainSetup) : AppDomain;

  public function new() : Void;

  public function InitializeNewDomain(appDomainInfo:AppDomainSetup) : Void;
}

