package unityengine;

@:native("UnityEngine.iPhoneUtils") @:final
extern class IPhoneUtils extends cs.system.Object {
  public static var isApplicationGenuine(default,never) : Bool;
  public static var isApplicationGenuineAvailable(default,never) : Bool;

  public function new() : Void;

  @:overload(function(path:String, bgColor:Color, controlMode:Int, scalingMode:Int) : Void {})
  @:overload(function(path:String, bgColor:Color, controlMode:IPhoneMovieControlMode, scalingMode:IPhoneMovieScalingMode) : Void {})
  @:overload(function(path:String, bgColor:Color, controlMode:IPhoneMovieControlMode) : Void {})
  public static function PlayMovie(path:String, bgColor:Color) : Void;

  @:overload(function(url:String, bgColor:Color, controlMode:Int, scalingMode:Int) : Void {})
  @:overload(function(url:String, bgColor:Color, controlMode:IPhoneMovieControlMode, scalingMode:IPhoneMovieScalingMode) : Void {})
  @:overload(function(url:String, bgColor:Color, controlMode:IPhoneMovieControlMode) : Void {})
  public static function PlayMovieURL(url:String, bgColor:Color) : Void;

  public static function Vibrate() : Void;
}

