package dotnet.system.runtime.remoting.lifetime;

@:native("System.Runtime.Remoting.Lifetime.ILease")
extern interface ILease {

  @:overload(function(obj:ISponsor) : Void {})
  function Register(obj:ISponsor, renewalTime:dotnet.system.TimeSpan) : Void;

  function Renew(renewalTime:dotnet.system.TimeSpan) : dotnet.system.TimeSpan;

  function Unregister(obj:ISponsor) : Void;
}

