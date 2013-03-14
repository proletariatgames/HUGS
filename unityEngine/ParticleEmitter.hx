package unityEngine;

@:native("UnityEngine.ParticleEmitter") @:final
extern class ParticleEmitter extends Component {
  public var emit : Bool;
  public var minSize : Float;
  public var maxSize : Float;
  public var minEnergy : Float;
  public var maxEnergy : Float;
  public var minEmission : Float;
  public var maxEmission : Float;
  public var emitterVelocityScale : Float;
  public var worldVelocity : Vector3;
  public var localVelocity : Vector3;
  public var rndVelocity : Vector3;
  public var useWorldSpace : Bool;
  public var rndRotation : Bool;
  public var angularVelocity : Float;
  public var rndAngularVelocity : Float;
  public var particles : cs.NativeArray<Particle>;
  public var particleCount(default,null) : Int;
  public var enabled : Bool;

  public function ClearParticles() : Void;

  public function new() : Void;

  @:overload(function(pos:Vector3, velocity:Vector3, size:Float, energy:Float, color:Color, rotation:Float, angularVelocity:Float) : Void {})
  @:overload(function(pos:Vector3, velocity:Vector3, size:Float, energy:Float, color:Color) : Void {})
  @:overload(function(count:Int) : Void {})
  public function Emit() : Void;

  public function Simulate(deltaTime:Float) : Void;
}
