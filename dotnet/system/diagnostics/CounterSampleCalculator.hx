package dotnet.system.diagnostics;

@:native("System.Diagnostics.CounterSampleCalculator") @:final
extern class CounterSampleCalculator extends dotnet.system.Object {

  @:overload(function(newSample:CounterSample) : Single {})
  public static function ComputeCounterValue(oldSample:CounterSample, newSample:CounterSample) : Single;
}

