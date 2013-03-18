package dotnet.system.threading;

@:fakeEnum(Int) @:native("System.Threading.ThreadState")
extern enum ThreadState {
  Running;
  StopRequested;
  SuspendRequested;
  Background;
  Unstarted;
  Stopped;
  WaitSleepJoin;
  Suspended;
  AbortRequested;
  Aborted;
}

