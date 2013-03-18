package dotnet.system.diagnostics;

@:fakeEnum(Int) @:native("System.Diagnostics.EventLogEntryType")
extern enum EventLogEntryType {
  Error;
  Warning;
  Information;
  SuccessAudit;
  FailureAudit;
}

