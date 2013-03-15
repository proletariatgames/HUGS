package unityengine;

@:native("UnityEngine.TreePrototype") @:final
extern class TreePrototype {
	public var prefab : GameObject;
	public var bendFactor : Float;

	public function new() : Void;
}

