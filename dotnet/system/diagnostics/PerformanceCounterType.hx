package dotnet.system.diagnostics;

@:fakeEnum(Int) @:native("System.Diagnostics.PerformanceCounterType")
extern enum PerformanceCounterType {
  NumberOfItemsHEX32;
  NumberOfItemsHEX64;
  NumberOfItems32;
  NumberOfItems64;
  CounterDelta32;
  CounterDelta64;
  SampleCounter;
  CountPerTimeInterval32;
  CountPerTimeInterval64;
  RateOfCountsPerSecond32;
  RateOfCountsPerSecond64;
  RawFraction;
  CounterTimer;
  Timer100Ns;
  SampleFraction;
  CounterTimerInverse;
  Timer100NsInverse;
  CounterMultiTimer;
  CounterMultiTimer100Ns;
  CounterMultiTimerInverse;
  CounterMultiTimer100NsInverse;
  AverageTimer32;
  ElapsedTime;
  AverageCount64;
  SampleBase;
  AverageBase;
  RawBase;
  CounterMultiBase;
}

