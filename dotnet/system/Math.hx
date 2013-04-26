package dotnet.system;

@:native("System.Math") @:final
extern class Math extends Object {
  public static var E : Float;
  public static var PI : Float;

  @:overload(function(value:Decimal) : Decimal {})
  @:overload(function(value:Float) : Float {})
  @:overload(function(value:Single) : Single {})
  @:overload(function(value:Int) : Int {})
  @:overload(function(value:Int64) : Int64 {})
  public static function Abs(value:Int) : Int;

  public static function Acos(d:Float) : Float;

  public static function Asin(d:Float) : Float;

  public static function Atan(d:Float) : Float;

  public static function Atan2(y:Float, x:Float) : Float;

  public static function BigMul(a:Int, b:Int) : Int64;

  @:overload(function(d:Decimal) : Decimal {})
  public static function Ceiling(a:Float) : Float;

  public static function Cos(d:Float) : Float;

  public static function Cosh(value:Float) : Float;

  @:overload(function(a:Int, b:Int, result:Int) : Int {})
  public static function DivRem(a:Int64, b:Int64, result:Int64) : Int64;

  public static function Exp(d:Float) : Float;

  @:overload(function(d:Float) : Float {})
  public static function Floor(d:Decimal) : Decimal;

  public static function IEEERemainder(x:Float, y:Float) : Float;

  @:overload(function(a:Float, newBase:Float) : Float {})
  public static function Log(d:Float) : Float;

  public static function Log10(d:Float) : Float;

  @:overload(function(val1:Byte, val2:Byte) : Byte {})
  @:overload(function(val1:Decimal, val2:Decimal) : Decimal {})
  @:overload(function(val1:Float, val2:Float) : Float {})
  @:overload(function(val1:Single, val2:Single) : Single {})
  @:overload(function(val1:Int, val2:Int) : Int {})
  @:overload(function(val1:Int64, val2:Int64) : Int64 {})
  @:overload(function(val1:UInt, val2:UInt) : UInt {})
  @:overload(function(val1:UInt64, val2:UInt64) : UInt64 {})
  public static function Max(val1:UInt, val2:UInt) : UInt;

  @:overload(function(val1:Byte, val2:Byte) : Byte {})
  @:overload(function(val1:Decimal, val2:Decimal) : Decimal {})
  @:overload(function(val1:Float, val2:Float) : Float {})
  @:overload(function(val1:Single, val2:Single) : Single {})
  @:overload(function(val1:Int, val2:Int) : Int {})
  @:overload(function(val1:Int64, val2:Int64) : Int64 {})
  @:overload(function(val1:UInt, val2:UInt) : UInt {})
  @:overload(function(val1:UInt64, val2:UInt64) : UInt64 {})
  public static function Min(val1:UInt, val2:UInt) : UInt;

  public static function Pow(x:Float, y:Float) : Float;

  @:overload(function(d:Decimal) : Decimal {})
  @:overload(function(d:Decimal, decimals:Int) : Decimal {})
  @:overload(function(d:Decimal, mode:MidpointRounding) : Decimal {})
  @:overload(function(d:Decimal, decimals:Int, mode:MidpointRounding) : Decimal {})
  @:overload(function(a:Float) : Float {})
  @:overload(function(value:Float, digits:Int) : Float {})
  @:overload(function(value:Float, mode:MidpointRounding) : Float {})
  public static function Round(value:Float, digits:Int, mode:MidpointRounding) : Float;

  @:overload(function(value:Decimal) : Int {})
  @:overload(function(value:Float) : Int {})
  @:overload(function(value:Single) : Int {})
  @:overload(function(value:Int) : Int {})
  @:overload(function(value:Int64) : Int {})
  public static function Sign(value:Int) : Int;

  public static function Sin(a:Float) : Float;

  public static function Sinh(value:Float) : Float;

  public static function Sqrt(d:Float) : Float;

  public static function Tan(a:Float) : Float;

  public static function Tanh(value:Float) : Float;

  @:overload(function(d:Float) : Float {})
  public static function Truncate(d:Decimal) : Decimal;
}

