package dotnet.system.diagnostics;

@:fakeEnum(Int) @:native("System.Diagnostics.PerformanceCounterInstanceLifetime")
extern enum PerformanceCounterInstanceLifetime {
  Global;
  Process;
}

