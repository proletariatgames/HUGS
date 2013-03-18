package dotnet.system.diagnostics;

@:fakeEnum(Int) @:native("System.Diagnostics.SourceLevels")
extern enum SourceLevels {
  Off;
  Critical;
  Error;
  Warning;
  Information;
  Verbose;
  ActivityTracing;
  All;
}

