package dotnet.system.security.policy;

@:native("System.Security.Policy.TrustManagerContext")
extern class TrustManagerContext extends dotnet.system.Object {
  public var IgnorePersistedDecision : Bool;
  public var KeepAlive : Bool;
  public var NoPrompt : Bool;
  public var Persist : Bool;
  public var PreviousApplicationIdentity : dotnet.system.ApplicationIdentity;
  public var UIContext : TrustManagerUIContext;

  @:overload(function() : Void {})
  public function new(uiContext:TrustManagerUIContext) : Void;
}

