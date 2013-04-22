package unityengine;

@:native("UnityEngine.ParticleSystemRenderer") @:final
extern class ParticleSystemRenderer extends Renderer {
  public var renderMode : ParticleSystemRenderMode;
  public var lengthScale : Single;
  public var velocityScale : Single;
  public var cameraVelocityScale : Single;
  public var maxParticleSize : Single;
  public var mesh : Mesh;

  public function new() : Void;
}

