package unityengine;

@:native("UnityEngine.WheelHit") @:final
extern class WheelHit {
	public var collider : Collider;
	public var point : Vector3;
	public var normal : Vector3;
	public var forwardDir : Vector3;
	public var sidewaysDir : Vector3;
	public var force : Float;
	public var forwardSlip : Float;
	public var sidewaysSlip : Float;
}

