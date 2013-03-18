package dotnet.system.diagnostics;

@:fakeEnum(Int) @:native("System.Diagnostics.ThreadState")
extern enum ThreadState {
  Initialized;
  Ready;
  Running;
  Standby;
  Terminated;
  Transition;
  Unknown;
  Wait;
}

