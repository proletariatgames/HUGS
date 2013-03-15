package unityengine.flash;

@:native("UnityEngine.Flash.FlashPlayer") @:final
extern class FlashPlayer {
	@:skipReflection public static var TargetVersion(default,never) : String;
	@:skipReflection public static var TargetSwfVersion(default,never) : String;

	public function new() : Void;
}

