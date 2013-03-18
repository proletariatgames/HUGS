package dotnet.system;

@:fakeEnum(Int) @:native("System.AppDomainManagerInitializationOptions")
extern enum AppDomainManagerInitializationOptions {
  None;
  RegisterWithHost;
}

