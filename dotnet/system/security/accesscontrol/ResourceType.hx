package dotnet.system.security.accesscontrol;

@:fakeEnum(Int) @:native("System.Security.AccessControl.ResourceType")
extern enum ResourceType {
  Unknown;
  FileObject;
  Service;
  Printer;
  RegistryKey;
  LMShare;
  KernelObject;
  WindowObject;
  DSObject;
  DSObjectAll;
  ProviderDefined;
  WmiGuidObject;
  RegistryWow6432Key;
}

