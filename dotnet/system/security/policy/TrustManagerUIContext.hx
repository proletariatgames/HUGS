package dotnet.system.security.policy;

@:fakeEnum(Int) @:native("System.Security.Policy.TrustManagerUIContext")
extern enum TrustManagerUIContext {
  Install;
  Upgrade;
  Run;
}

