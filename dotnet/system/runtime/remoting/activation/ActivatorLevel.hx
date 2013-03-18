package dotnet.system.runtime.remoting.activation;

@:fakeEnum(Int) @:native("System.Runtime.Remoting.Activation.ActivatorLevel")
extern enum ActivatorLevel {
  Construction;
  Context;
  AppDomain;
  Process;
  Machine;
}

