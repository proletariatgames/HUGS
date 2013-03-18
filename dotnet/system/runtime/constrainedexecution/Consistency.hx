package dotnet.system.runtime.constrainedexecution;

@:fakeEnum(Int) @:native("System.Runtime.ConstrainedExecution.Consistency")
extern enum Consistency {
  MayCorruptAppDomain;
  MayCorruptInstance;
  MayCorruptProcess;
  WillNotCorruptState;
}

