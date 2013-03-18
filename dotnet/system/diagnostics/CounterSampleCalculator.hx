package dotnet.system.diagnostics;

@:native("System.Diagnostics.CounterSampleCalculator") @:final
extern class CounterSampleCalculator extends dotnet.system.Object {

  public static function ComputeCounterValue(newSample:CounterSample) : Float;
}

