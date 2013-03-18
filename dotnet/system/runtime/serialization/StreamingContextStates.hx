package dotnet.system.runtime.serialization;

@:fakeEnum(Int) @:native("System.Runtime.Serialization.StreamingContextStates")
extern enum StreamingContextStates {
  CrossProcess;
  CrossMachine;
  File;
  Persistence;
  Remoting;
  Other;
  Clone;
  CrossAppDomain;
  All;
}

