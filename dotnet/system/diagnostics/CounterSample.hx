package dotnet.system.diagnostics;

@:native("System.Diagnostics.CounterSample") @:final
extern class CounterSample extends dotnet.system.ValueType {
  public static var Empty : CounterSample;
  public var BaseValue(default,never) : dotnet.system.Int64;
  public var CounterFrequency(default,never) : dotnet.system.Int64;
  public var CounterTimeStamp(default,never) : dotnet.system.Int64;
  public var CounterType(default,never) : PerformanceCounterType;
  public var RawValue(default,never) : dotnet.system.Int64;
  public var SystemFrequency(default,never) : dotnet.system.Int64;
  public var TimeStamp(default,never) : dotnet.system.Int64;
  public var TimeStamp100nSec(default,never) : dotnet.system.Int64;

  @:overload(function(counterSample:CounterSample) : Float {})
  public static function Calculate(counterSample:CounterSample, nextCounterSample:CounterSample) : Float;

  @:overload(function(rawValue:dotnet.system.Int64, baseValue:dotnet.system.Int64, counterFrequency:dotnet.system.Int64, systemFrequency:dotnet.system.Int64, timeStamp:dotnet.system.Int64, timeStamp100nSec:dotnet.system.Int64, counterType:PerformanceCounterType) : Void {})
  public function new(rawValue:dotnet.system.Int64, baseValue:dotnet.system.Int64, counterFrequency:dotnet.system.Int64, systemFrequency:dotnet.system.Int64, timeStamp:dotnet.system.Int64, timeStamp100nSec:dotnet.system.Int64, counterType:PerformanceCounterType, counterTimeStamp:dotnet.system.Int64) : Void;

  @:overload(function(obj:Dynamic) : Bool {})
  @:overload(function(other:CounterSample) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;
}

