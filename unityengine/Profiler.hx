package unityengine;

@:native("UnityEngine.Profiler") @:final
extern class Profiler {
	@:skipReflection public static var supported(default,never) : Bool;
	public static var logFile : String;
	public static var enableBinaryLog : Bool;
	public static var enabled : Bool;
	@:skipReflection public static var usedHeapSize(default,never) : UInt;

	public static function AddFramesFromFile(file:String) : Void;

	public static function BeginSample(name:String) : Void;

	public function new() : Void;

	public static function EndSample() : Void;

	public static function GetMonoHeapSize() : UInt;

	public static function GetMonoUsedSize() : UInt;

	public static function GetRuntimeMemorySize(o:Object) : Int;
}

