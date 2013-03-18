package dotnet.system.runtime.remoting.lifetime;

@:fakeEnum(Int) @:native("System.Runtime.Remoting.Lifetime.LeaseState")
extern enum LeaseState {
  Null;
  Initial;
  Active;
  Renewing;
  Expired;
}

