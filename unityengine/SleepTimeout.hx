package unityengine;

@:native("UnityEngine.SleepTimeout") @:final
extern class SleepTimeout {
	public static var NeverSleep : Int;
	public static var SystemSetting : Int;

	public function new() : Void;
}

