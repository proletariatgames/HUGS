package unityengine;

@:native("UnityEngine.Handheld") @:final
extern class Handheld extends dotnet.system.Object {
  public static var use32BitDisplayBuffer : Bool;

  public static function ClearShaderCache() : Void;

  public function new() : Void;

  public static function GetActivityIndicatorStyle() : Int;

  @:overload(function(path:String, bgColor:Color, controlMode:FullScreenMovieControlMode, scalingMode:FullScreenMovieScalingMode) : Bool {})
  @:overload(function(path:String, bgColor:Color, controlMode:FullScreenMovieControlMode) : Bool {})
  @:overload(function(path:String, bgColor:Color) : Bool {})
  public static function PlayFullScreenMovie(path:String) : Bool;

  @:overload(function(style:iOSActivityIndicatorStyle) : Void {})
  public static function SetActivityIndicatorStyle(style:AndroidActivityIndicatorStyle) : Void;

  public static function StartActivityIndicator() : Void;

  public static function StopActivityIndicator() : Void;

  public static function Vibrate() : Void;
}

