package dotnet.system;

@:native("System.AppDomainManager")
extern class AppDomainManager extends MarshalByRefObject {
  public var InitializationFlags : AppDomainManagerInitializationOptions;

  public function new() : Void;
}

