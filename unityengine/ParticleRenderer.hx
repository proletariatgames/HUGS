package unityengine;

@:native("UnityEngine.ParticleRenderer") @:final
extern class ParticleRenderer extends Renderer {
  public var particleRenderMode : ParticleRenderMode;
  public var lengthScale : Single;
  public var velocityScale : Single;
  public var cameraVelocityScale : Single;
  public var maxParticleSize : Single;
  public var uvAnimationXTile : Int;
  public var uvAnimationYTile : Int;
  public var uvAnimationCycles : Single;
  public var animatedTextureCount : Int;
  public var maxPartileSize : Single;
  public var uvTiles : cs.NativeArray<Rect>;
  public var widthCurve : AnimationCurve;
  public var heightCurve : AnimationCurve;
  public var rotationCurve : AnimationCurve;

  public function new() : Void;
}

