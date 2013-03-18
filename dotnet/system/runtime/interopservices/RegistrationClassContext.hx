package dotnet.system.runtime.interopservices;

@:fakeEnum(Int) @:native("System.Runtime.InteropServices.RegistrationClassContext")
extern enum RegistrationClassContext {
  DisableActivateAsActivator;
  EnableActivateAsActivator;
  EnableCodeDownload;
  FromDefaultContext;
  InProcessHandler;
  InProcessHandler16;
  InProcessServer;
  InProcessServer16;
  LocalServer;
  NoCodeDownload;
  NoCustomMarshal;
  NoFailureLog;
  RemoteServer;
  Reserved1;
  Reserved2;
  Reserved3;
  Reserved4;
  Reserved5;
}

