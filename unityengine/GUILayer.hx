package unityengine;

@:native("UnityEngine.GUILayer") @:final
extern class GUILayer extends Behaviour {

	public function new() : Void;

	public function HitTest(screenPosition:Vector3) : GUIElement;
}

