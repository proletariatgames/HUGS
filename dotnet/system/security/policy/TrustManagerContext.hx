package dotnet.system.security.policy;

@:native("System.Security.Policy.TrustManagerContext")
extern class TrustManagerContext extends dotnet.system.Object {

  @:overload(function(uiContext:TrustManagerUIContext) : Void {})
  public function new() : Void;
}

