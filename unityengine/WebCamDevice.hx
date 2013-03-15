package unityengine;

@:native("UnityEngine.WebCamDevice") @:final
extern class WebCamDevice {
	@:skipReflection public var name(default,never) : String;
	@:skipReflection public var isFrontFacing(default,never) : Bool;
}

