package dotnet.system.diagnostics;

@:fakeEnum(Int) @:native("System.Diagnostics.TraceLevel")
extern enum TraceLevel {
  Off;
  Error;
  Warning;
  Info;
  Verbose;
}

