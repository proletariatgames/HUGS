package unityengine;

@:native("UnityEngine.MatchTargetWeightMask") @:final
extern class MatchTargetWeightMask {
	public var positionXYZWeight : Vector3;
	public var rotationWeight : Float;

	public function new(positionXYZWeight:Vector3, rotationWeight:Float) : Void;
}

