package dotnet.system;

@:native("System.TimeSpan") @:final
extern class TimeSpan extends ValueType  implements IComparable {
  public static var TicksPerDay : Int64;
  public static var TicksPerHour : Int64;
  public static var TicksPerMillisecond : Int64;
  public static var TicksPerMinute : Int64;
  public static var TicksPerSecond : Int64;
  public static var MaxValue : TimeSpan;
  public static var MinValue : TimeSpan;
  public static var Zero : TimeSpan;
  @:skipReflection public var Days(default,never) : Int;
  @:skipReflection public var Hours(default,never) : Int;
  @:skipReflection public var Milliseconds(default,never) : Int;
  @:skipReflection public var Minutes(default,never) : Int;
  @:skipReflection public var Seconds(default,never) : Int;
  @:skipReflection public var Ticks(default,never) : Int64;
  @:skipReflection public var TotalDays(default,never) : Float;
  @:skipReflection public var TotalHours(default,never) : Float;
  @:skipReflection public var TotalMilliseconds(default,never) : Float;
  @:skipReflection public var TotalMinutes(default,never) : Float;
  @:skipReflection public var TotalSeconds(default,never) : Float;

  public function Add(ts:TimeSpan) : TimeSpan;

  public static function Compare(t1:TimeSpan, t2:TimeSpan) : Int;

  @:overload(function(value:TimeSpan) : Int {})
  public function CompareTo(value:Dynamic) : Int;

  @:overload(function(days:Int, hours:Int, minutes:Int, seconds:Int, milliseconds:Int) : Void {})
  @:overload(function(days:Int, hours:Int, minutes:Int, seconds:Int) : Void {})
  @:overload(function(hours:Int, minutes:Int, seconds:Int) : Void {})
  public function new(ticks:Int64) : Void;

  public function Duration() : TimeSpan;

  public static function Equals(t1:TimeSpan, t2:TimeSpan) : Bool;

  public static function FromDays(value:Float) : TimeSpan;

  public static function FromHours(value:Float) : TimeSpan;

  public static function FromMilliseconds(value:Float) : TimeSpan;

  public static function FromMinutes(value:Float) : TimeSpan;

  public static function FromSeconds(value:Float) : TimeSpan;

  public static function FromTicks(value:Int64) : TimeSpan;

  public function Negate() : TimeSpan;

  public static function Parse(s:String) : TimeSpan;

  public function Subtract(ts:TimeSpan) : TimeSpan;

  public static function TryParse(s:String, result:TimeSpan) : Bool;
}

