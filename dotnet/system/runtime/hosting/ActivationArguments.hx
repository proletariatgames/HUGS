package dotnet.system.runtime.hosting;

@:native("System.Runtime.Hosting.ActivationArguments") @:final
extern class ActivationArguments extends dotnet.system.Object {
  @:skipReflection public var ActivationContext(default,never) : dotnet.system.ActivationContext;
  @:skipReflection public var ActivationData(default,never) : cs.NativeArray<String>;
  @:skipReflection public var ApplicationIdentity(default,never) : dotnet.system.ApplicationIdentity;

  @:overload(function(applicationIdentity:dotnet.system.ApplicationIdentity, activationData:cs.NativeArray<String>) : Void {})
  @:overload(function(activationContext:dotnet.system.ActivationContext, activationData:cs.NativeArray<String>) : Void {})
  @:overload(function(applicationIdentity:dotnet.system.ApplicationIdentity) : Void {})
  public function new(activationData:dotnet.system.ActivationContext) : Void;
}

