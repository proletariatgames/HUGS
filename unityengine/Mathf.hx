package unityengine;

@:native("UnityEngine.Mathf") @:final
extern class Mathf {
  public static var PI : Float;
  public static var Infinity : Float;
  public static var NegativeInfinity : Float;
  public static var Deg2Rad : Float;
  public static var Rad2Deg : Float;
  public static var Epsilon : Float;

  @:overload(function(value:Int) : Int {})
  public static function Abs(f:Float) : Float;

  public static function Acos(f:Float) : Float;

  public static function Approximately(a:Float, b:Float) : Bool;

  public static function Asin(f:Float) : Float;

  public static function Atan(f:Float) : Float;

  public static function Atan2(y:Float, x:Float) : Float;

  public static function Ceil(f:Float) : Float;

  public static function CeilToInt(f:Float) : Int;

  @:overload(function(value:Int, min:Int, max:Int) : Int {})
  public static function Clamp(value:Float, min:Float, max:Float) : Float;

  public static function Clamp01(value:Float) : Float;

  public static function ClosestPowerOfTwo(value:Int) : Int;

  public static function Cos(f:Float) : Float;

  public static function DeltaAngle(current:Float, target:Float) : Float;

  public static function Exp(power:Float) : Float;

  public static function Floor(f:Float) : Float;

  public static function FloorToInt(f:Float) : Int;

  public static function Gamma(value:Float, absmax:Float, gamma:Float) : Float;

  public static function GammaToLinearSpace(value:Float) : Float;

  public static function InverseLerp(from:Float, to:Float, value:Float) : Float;

  public static function IsPowerOfTwo(value:Int) : Bool;

  public static function Lerp(from:Float, to:Float, t:Float) : Float;

  public static function LerpAngle(a:Float, b:Float, t:Float) : Float;

  public static function LinearToGammaSpace(value:Float) : Float;

  @:overload(function(f:Float, p:Float) : Float {})
  public static function Log(f:Float) : Float;

  public static function Log10(f:Float) : Float;

  @:overload(function(a:Int, b:Int) : Int {})
  @:overload(function(a:Float, b:Float) : Float {})
  @:overload(function(values:cs.NativeArray<Int>) : Int {})
  public static function Max(values:cs.NativeArray<dotnet.system.Single>) : Float;

  @:overload(function(a:Int, b:Int) : Int {})
  @:overload(function(a:Float, b:Float) : Float {})
  @:overload(function(values:cs.NativeArray<Int>) : Int {})
  public static function Min(values:cs.NativeArray<dotnet.system.Single>) : Float;

  public static function MoveTowards(current:Float, target:Float, maxDelta:Float) : Float;

  public static function MoveTowardsAngle(current:Float, target:Float, maxDelta:Float) : Float;

  public static function NextPowerOfTwo(value:Int) : Int;

  public static function PerlinNoise(x:Float, y:Float) : Float;

  public static function PingPong(t:Float, length:Float) : Float;

  public static function Pow(f:Float, p:Float) : Float;

  public static function Repeat(t:Float, length:Float) : Float;

  public static function Round(f:Float) : Float;

  public static function RoundToInt(f:Float) : Int;

  public static function Sign(f:Float) : Float;

  public static function Sin(f:Float) : Float;

  @:overload(function(current:Float, target:Float, currentVelocity:Float, smoothTime:Float, maxSpeed:Float, deltaTime:Float) : Float {})
  @:overload(function(current:Float, target:Float, currentVelocity:Float, smoothTime:Float, maxSpeed:Float) : Float {})
  public static function SmoothDamp(current:Float, target:Float, currentVelocity:Float, smoothTime:Float) : Float;

  @:overload(function(current:Float, target:Float, currentVelocity:Float, smoothTime:Float, maxSpeed:Float, deltaTime:Float) : Float {})
  @:overload(function(current:Float, target:Float, currentVelocity:Float, smoothTime:Float, maxSpeed:Float) : Float {})
  public static function SmoothDampAngle(current:Float, target:Float, currentVelocity:Float, smoothTime:Float) : Float;

  public static function SmoothStep(from:Float, to:Float, t:Float) : Float;

  public static function Sqrt(f:Float) : Float;

  public static function Tan(f:Float) : Float;
}

