package unityengine;

@:native("UnityEngine.StackTraceUtility")
extern class StackTraceUtility {

	public function new() : Void;

	public static function ExtractStackTrace() : String;

	public static function ExtractStringFromException(exception:Dynamic) : String;
}

