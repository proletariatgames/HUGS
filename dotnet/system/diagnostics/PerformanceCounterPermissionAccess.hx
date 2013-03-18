package dotnet.system.diagnostics;

@:fakeEnum(Int) @:native("System.Diagnostics.PerformanceCounterPermissionAccess")
extern enum PerformanceCounterPermissionAccess {
  None;
  Browse;
  Read;
  Write;
  Instrument;
  Administer;
}

