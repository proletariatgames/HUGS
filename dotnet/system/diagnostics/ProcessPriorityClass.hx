package dotnet.system.diagnostics;

@:fakeEnum(Int) @:native("System.Diagnostics.ProcessPriorityClass")
extern enum ProcessPriorityClass {
  AboveNormal;
  BelowNormal;
  High;
  Idle;
  Normal;
  RealTime;
}

