package dotnet.system.runtime.remoting.lifetime;

@:native("System.Runtime.Remoting.Lifetime.ClientSponsor")
extern class ClientSponsor extends dotnet.system.MarshalByRefObject  implements ISponsor {
  public var RenewalTime : dotnet.system.TimeSpan;

  public function Close() : Void;

  @:overload(function(renewalTime:dotnet.system.TimeSpan) : Void {})
  public function new() : Void;

  override function Finalize() : Void;

  public override function InitializeLifetimeService() : Dynamic;

  public function Register(obj:dotnet.system.MarshalByRefObject) : Bool;

  public function Renewal(lease:ILease) : dotnet.system.TimeSpan;

  public function Unregister(obj:dotnet.system.MarshalByRefObject) : Void;
}

