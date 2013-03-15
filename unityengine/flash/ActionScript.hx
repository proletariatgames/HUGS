package unityengine.flash;

@:native("UnityEngine.Flash.ActionScript") @:final
extern class ActionScript {

	public function new() : Void;

	public static function Expression(formatString:String, arguments:cs.NativeArray<Dynamic>) : Dynamic;

	public static function Import(_package:String) : Void;

	public static function Statement(formatString:String, arguments:cs.NativeArray<Dynamic>) : Void;
}

