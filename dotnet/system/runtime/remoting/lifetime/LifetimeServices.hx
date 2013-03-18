package dotnet.system.runtime.remoting.lifetime;

@:native("System.Runtime.Remoting.Lifetime.LifetimeServices") @:final
extern class LifetimeServices extends dotnet.system.Object {
  public static var LeaseManagerPollTime : dotnet.system.TimeSpan;
  public static var LeaseTime : dotnet.system.TimeSpan;
  public static var RenewOnCallTime : dotnet.system.TimeSpan;
  public static var SponsorshipTimeout : dotnet.system.TimeSpan;

  public function new() : Void;
}

