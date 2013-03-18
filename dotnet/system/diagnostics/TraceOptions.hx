package dotnet.system.diagnostics;

@:fakeEnum(Int) @:native("System.Diagnostics.TraceOptions")
extern enum TraceOptions {
  None;
  LogicalOperationStack;
  DateTime;
  Timestamp;
  ProcessId;
  ThreadId;
  Callstack;
}

