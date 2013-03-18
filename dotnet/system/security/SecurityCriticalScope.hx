package dotnet.system.security;

@:fakeEnum(Int) @:native("System.Security.SecurityCriticalScope")
extern enum SecurityCriticalScope {
  Explicit;
  Everything;
}

