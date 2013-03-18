package dotnet.system.diagnostics;

@:fakeEnum(Int) @:native("System.Diagnostics.ThreadPriorityLevel")
extern enum ThreadPriorityLevel {
  AboveNormal;
  BelowNormal;
  Highest;
  Idle;
  Lowest;
  Normal;
  TimeCritical;
}

