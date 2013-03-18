package dotnet.system;

@:native("System.Math") @:final
extern class Math extends Object {
  public static var E : Float;
  public static var PI : Float;

  public static function Abs(value:Decimal) : Decimal;

  public static function Acos(d:Float) : Float;

  public static function Asin(d:Float) : Float;

  public static function Atan(d:Float) : Float;

  public static function Atan2(y:Float, x:Float) : Float;

  public static function BigMul(a:Int, b:Int) : Int64;

  public static function Ceiling(d:Decimal) : Decimal;

  public static function Cos(d:Float) : Float;

  public static function Cosh(value:Float) : Float;

  public static function DivRem(a:Int, b:Int, result:Int) : Int;

  public static function Exp(d:Float) : Float;

  public static function Floor(d:Float) : Float;

  public static function IEEERemainder(x:Float, y:Float) : Float;

  public static function Log(a:Float, newBase:Float) : Float;

  public static function Log10(d:Float) : Float;

  public static function Max(val1:UInt, val2:UInt) : UInt;

  public static function Min(val1:UInt, val2:UInt) : UInt;

  public static function Pow(x:Float, y:Float) : Float;

  public static function Round(d:Decimal) : Decimal;

  public static function Sign(value:Decimal) : Int;

  public static function Sin(a:Float) : Float;

  public static function Sinh(value:Float) : Float;

  public static function Sqrt(d:Float) : Float;

  public static function Tan(a:Float) : Float;

  public static function Tanh(value:Float) : Float;

  public static function Truncate(d:Float) : Float;
}

