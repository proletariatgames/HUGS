package unityengine;

@:native("UnityEngine.Mathf") @:final
extern class Mathf extends dotnet.system.ValueType {
  public static var PI : Single;
  public static var Infinity : Single;
  public static var NegativeInfinity : Single;
  public static var Deg2Rad : Single;
  public static var Rad2Deg : Single;
  public static var Epsilon : Single;

  @:overload(function(f:Single) : Single {})
  public static function Abs(value:Int) : Int;

  public static function Acos(f:Single) : Single;

  public static function Approximately(a:Single, b:Single) : Bool;

  public static function Asin(f:Single) : Single;

  public static function Atan(f:Single) : Single;

  public static function Atan2(y:Single, x:Single) : Single;

  public static function Ceil(f:Single) : Single;

  public static function CeilToInt(f:Single) : Int;

  @:overload(function(value:Single, min:Single, max:Single) : Single {})
  public static function Clamp(value:Int, min:Int, max:Int) : Int;

  public static function Clamp01(value:Single) : Single;

  public static function ClosestPowerOfTwo(value:Int) : Int;

  public static function Cos(f:Single) : Single;

  public static function DeltaAngle(current:Single, target:Single) : Single;

  public static function Exp(power:Single) : Single;

  public static function Floor(f:Single) : Single;

  public static function FloorToInt(f:Single) : Int;

  public static function Gamma(value:Single, absmax:Single, gamma:Single) : Single;

  public static function GammaToLinearSpace(value:Single) : Single;

  public static function InverseLerp(from:Single, to:Single, value:Single) : Single;

  public static function IsPowerOfTwo(value:Int) : Bool;

  public static function Lerp(from:Single, to:Single, t:Single) : Single;

  public static function LerpAngle(a:Single, b:Single, t:Single) : Single;

  public static function LinearToGammaSpace(value:Single) : Single;

  @:overload(function(f:Single, p:Single) : Single {})
  public static function Log(f:Single) : Single;

  public static function Log10(f:Single) : Single;

  @:overload(function(a:Single, b:Single) : Single {})
  @:overload(function(values:cs.NativeArray<Single>) : Single {})
  @:overload(function(a:Int, b:Int) : Int {})
  public static function Max(values:cs.NativeArray<Int>) : Int;

  @:overload(function(a:Single, b:Single) : Single {})
  @:overload(function(values:cs.NativeArray<Single>) : Single {})
  @:overload(function(a:Int, b:Int) : Int {})
  public static function Min(values:cs.NativeArray<Int>) : Int;

  public static function MoveTowards(current:Single, target:Single, maxDelta:Single) : Single;

  public static function MoveTowardsAngle(current:Single, target:Single, maxDelta:Single) : Single;

  public static function NextPowerOfTwo(value:Int) : Int;

  public static function PerlinNoise(x:Single, y:Single) : Single;

  public static function PingPong(t:Single, length:Single) : Single;

  public static function Pow(f:Single, p:Single) : Single;

  public static function Repeat(t:Single, length:Single) : Single;

  public static function Round(f:Single) : Single;

  public static function RoundToInt(f:Single) : Int;

  public static function Sign(f:Single) : Single;

  public static function Sin(f:Single) : Single;

  @:overload(function(current:Single, target:Single, currentVelocity:cs.Ref<Single>, smoothTime:Single, maxSpeed:Single) : Single {})
  @:overload(function(current:Single, target:Single, currentVelocity:cs.Ref<Single>, smoothTime:Single) : Single {})
  public static function SmoothDamp(current:Single, target:Single, currentVelocity:cs.Ref<Single>, smoothTime:Single, maxSpeed:Single, deltaTime:Single) : Single;

  @:overload(function(current:Single, target:Single, currentVelocity:cs.Ref<Single>, smoothTime:Single, maxSpeed:Single) : Single {})
  @:overload(function(current:Single, target:Single, currentVelocity:cs.Ref<Single>, smoothTime:Single) : Single {})
  public static function SmoothDampAngle(current:Single, target:Single, currentVelocity:cs.Ref<Single>, smoothTime:Single, maxSpeed:Single, deltaTime:Single) : Single;

  public static function SmoothStep(from:Single, to:Single, t:Single) : Single;

  public static function Sqrt(f:Single) : Single;

  public static function Tan(f:Single) : Single;
}

