package dotnet.system.runtime;

@:fakeEnum(Int) @:native("System.Runtime.GCLatencyMode")
extern enum GCLatencyMode {
  Batch;
  Interactive;
  LowLatency;
}

