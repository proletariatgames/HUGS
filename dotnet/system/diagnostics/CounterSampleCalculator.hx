package dotnet.system.diagnostics;

@:native("System.Diagnostics.CounterSampleCalculator") @:final
extern class CounterSampleCalculator extends dotnet.system.Object {

  @:overload(function(oldSample:CounterSample, newSample:CounterSample) : Float {})
  public static function ComputeCounterValue(newSample:CounterSample) : Float;
}

