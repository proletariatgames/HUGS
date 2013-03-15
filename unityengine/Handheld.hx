package unityengine;

@:native("UnityEngine.Handheld") @:final
extern class Handheld {
	public static var use32BitDisplayBuffer : Bool;

	public function new() : Void;

	public static function GetActivityIndicatorStyle() : Int;

	public static function PlayFullScreenMovie(path:String, bgColor:Color, controlMode:FullScreenMovieControlMode, scalingMode:FullScreenMovieScalingMode) : Bool;

	public static function SetActivityIndicatorStyle(style:iOSActivityIndicatorStyle) : Void;

	public static function StartActivityIndicator() : Void;

	public static function StopActivityIndicator() : Void;

	public static function Vibrate() : Void;
}

