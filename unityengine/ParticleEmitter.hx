package unityengine;

@:native("UnityEngine.ParticleEmitter") @:final
extern class ParticleEmitter extends Component {
  public var emit : Bool;
  public var minSize : Single;
  public var maxSize : Single;
  public var minEnergy : Single;
  public var maxEnergy : Single;
  public var minEmission : Single;
  public var maxEmission : Single;
  public var emitterVelocityScale : Single;
  public var worldVelocity : Vector3;
  public var localVelocity : Vector3;
  public var rndVelocity : Vector3;
  public var useWorldSpace : Bool;
  public var rndRotation : Bool;
  public var angularVelocity : Single;
  public var rndAngularVelocity : Single;
  public var particles : cs.NativeArray<Particle>;
  public var particleCount(default,never) : Int;
  public var enabled : Bool;

  public function ClearParticles() : Void;

  public function new() : Void;

  @:overload(function() : Void {})
  @:overload(function(count:Int) : Void {})
  @:overload(function(pos:Vector3, velocity:Vector3, size:Single, energy:Single, color:Color) : Void {})
  public function Emit(pos:Vector3, velocity:Vector3, size:Single, energy:Single, color:Color, rotation:Single, angularVelocity:Single) : Void;

  public function Simulate(deltaTime:Single) : Void;
}

