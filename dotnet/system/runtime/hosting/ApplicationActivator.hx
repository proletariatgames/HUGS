package dotnet.system.runtime.hosting;

@:native("System.Runtime.Hosting.ApplicationActivator")
extern class ApplicationActivator extends dotnet.system.Object {

  @:overload(function(activationContext:dotnet.system.ActivationContext, activationCustomData:cs.NativeArray<String>) : dotnet.system.runtime.remoting.ObjectHandle {})
  public function CreateInstance(activationContext:dotnet.system.ActivationContext) : dotnet.system.runtime.remoting.ObjectHandle;

  public function new() : Void;
}

