package unityengine;

@:native("UnityEngine.ParticleAnimator") @:final
extern class ParticleAnimator extends Component {
  public var doesAnimateColor : Bool;
  public var worldRotationAxis : Vector3;
  public var localRotationAxis : Vector3;
  public var sizeGrow : Single;
  public var rndForce : Vector3;
  public var force : Vector3;
  public var damping : Single;
  public var autodestruct : Bool;
  public var colorAnimation : cs.NativeArray<Color>;

  public function new() : Void;
}

