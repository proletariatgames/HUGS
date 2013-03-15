package unityengine;

@:native("UnityEngine.ParticleSystemRenderer") @:final
extern class ParticleSystemRenderer extends Renderer {
	public var renderMode : ParticleSystemRenderMode;
	public var lengthScale : Float;
	public var velocityScale : Float;
	public var cameraVelocityScale : Float;
	public var maxParticleSize : Float;
	public var mesh : Mesh;

	public function new() : Void;
}

