package unityengine;

@:native("UnityEngine.ParticleRenderer") @:final
extern class ParticleRenderer extends Renderer {
	public var particleRenderMode : ParticleRenderMode;
	public var lengthScale : Float;
	public var velocityScale : Float;
	public var cameraVelocityScale : Float;
	public var maxParticleSize : Float;
	public var uvAnimationXTile : Int;
	public var uvAnimationYTile : Int;
	public var uvAnimationCycles : Float;
	public var animatedTextureCount : Int;
	public var maxPartileSize : Float;
	public var uvTiles : cs.NativeArray<Rect>;
	public var widthCurve : AnimationCurve;
	public var heightCurve : AnimationCurve;
	public var rotationCurve : AnimationCurve;

	public function new() : Void;
}

