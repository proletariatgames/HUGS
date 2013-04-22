package dotnet.system.runtime.remoting.lifetime;

@:native("System.Runtime.Remoting.Lifetime.ISponsor")
extern interface ISponsor {

  function Renewal(lease:ILease) : dotnet.system.TimeSpan;
}

