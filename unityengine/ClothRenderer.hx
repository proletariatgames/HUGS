package unityengine;

@:native("UnityEngine.ClothRenderer") @:final
extern class ClothRenderer extends Renderer {
	public var pauseWhenNotVisible : Bool;

	public function new() : Void;
}

