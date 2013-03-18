package dotnet.system.diagnostics;

@:fakeEnum(Int) @:native("System.Diagnostics.PerformanceCounterCategoryType")
extern enum PerformanceCounterCategoryType {
  SingleInstance;
  MultiInstance;
  Unknown;
}

