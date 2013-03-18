package dotnet.system.diagnostics;

@:fakeEnum(Int) @:native("System.Diagnostics.EventLogPermissionAccess")
extern enum EventLogPermissionAccess {
  None;
  Browse;
  Instrument;
  Audit;
  Write;
  Administer;
}

