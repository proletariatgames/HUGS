package unityengine;

@:native("UnityEngine.SkinnedCloth") @:final
extern class SkinnedCloth extends Cloth {
	public var coefficients : cs.NativeArray<ClothSkinningCoefficient>;
	public var worldVelocityScale : Float;
	public var worldAccelerationScale : Float;

	public function new() : Void;

	@:overload(function(enabled:Bool, interpolationTime:Float) : Void {})
	public function SetEnabledFading(enabled:Bool) : Void;
}

