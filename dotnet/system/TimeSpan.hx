package dotnet.system;

@:native("System.TimeSpan") @:final
extern class TimeSpan extends ValueType  implements IComparable implements IComparable1<TimeSpan> implements IEquatable<TimeSpan> {
  public static var TicksPerDay : Int64;
  public static var TicksPerHour : Int64;
  public static var TicksPerMillisecond : Int64;
  public static var TicksPerMinute : Int64;
  public static var TicksPerSecond : Int64;
  public static var MaxValue : TimeSpan;
  public static var MinValue : TimeSpan;
  public static var Zero : TimeSpan;
  public var Days(default,never) : Int;
  public var Hours(default,never) : Int;
  public var Milliseconds(default,never) : Int;
  public var Minutes(default,never) : Int;
  public var Seconds(default,never) : Int;
  public var Ticks(default,never) : Int64;
  public var TotalDays(default,never) : Float;
  public var TotalHours(default,never) : Float;
  public var TotalMilliseconds(default,never) : Float;
  public var TotalMinutes(default,never) : Float;
  public var TotalSeconds(default,never) : Float;

  public function Add(ts:TimeSpan) : TimeSpan;

  @:overload(function(value:Dynamic) : Int {})
  public function CompareTo(value:TimeSpan) : Int;

  @:overload(function(ticks:Int64) : Void {})
  @:overload(function(hours:Int, minutes:Int, seconds:Int) : Void {})
  @:overload(function(days:Int, hours:Int, minutes:Int, seconds:Int) : Void {})
  public function new(days:Int, hours:Int, minutes:Int, seconds:Int, milliseconds:Int) : Void;

  public function Duration() : TimeSpan;

  @:overload(function(obj:TimeSpan) : Bool {})
  @:overload(function(value:Dynamic) : Bool {})
  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  public function Negate() : TimeSpan;

  public function Subtract(ts:TimeSpan) : TimeSpan;

  @:overload(function() : String {})
  public override function ToString() : String;
}


@:native("System.TimeSpan") @:final
extern class TimeSpan_Static {

  public static function Compare(t1:TimeSpan, t2:TimeSpan) : Int;

  public static function Equals(t1:TimeSpan, t2:TimeSpan) : Bool;

  public static function FromDays(value:Float) : TimeSpan;

  public static function FromHours(value:Float) : TimeSpan;

  public static function FromMilliseconds(value:Float) : TimeSpan;

  public static function FromMinutes(value:Float) : TimeSpan;

  public static function FromSeconds(value:Float) : TimeSpan;

  public static function FromTicks(value:Int64) : TimeSpan;

  public static function Parse(s:String) : TimeSpan;

  public static function TryParse(s:String, result:TimeSpan) : Bool;
}

