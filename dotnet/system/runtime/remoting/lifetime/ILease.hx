package dotnet.system.runtime.remoting.lifetime;

@:native("System.Runtime.Remoting.Lifetime.ILease")
extern interface ILease {
  var CurrentLeaseTime(default,never) : dotnet.system.TimeSpan;
  var CurrentState(default,never) : LeaseState;
  var InitialLeaseTime : dotnet.system.TimeSpan;
  var RenewOnCallTime : dotnet.system.TimeSpan;
  var SponsorshipTimeout : dotnet.system.TimeSpan;

  @:overload(function(obj:ISponsor, renewalTime:dotnet.system.TimeSpan) : Void {})
  function Register(obj:ISponsor) : Void;

  function Renew(renewalTime:dotnet.system.TimeSpan) : dotnet.system.TimeSpan;

  function Unregister(obj:ISponsor) : Void;
}

