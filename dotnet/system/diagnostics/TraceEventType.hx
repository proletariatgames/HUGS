package dotnet.system.diagnostics;

@:fakeEnum(Int) @:native("System.Diagnostics.TraceEventType")
extern enum TraceEventType {
  Critical;
  Error;
  Warning;
  Information;
  Verbose;
  Start;
  Stop;
  Suspend;
  Resume;
  Transfer;
}

