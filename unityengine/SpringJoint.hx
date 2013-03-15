package unityengine;

@:native("UnityEngine.SpringJoint") @:final
extern class SpringJoint extends Joint {
	public var spring : Float;
	public var damper : Float;
	public var minDistance : Float;
	public var maxDistance : Float;

	public function new() : Void;
}

