package unityengine;

@:native("UnityEngine.ParticleSystem.Particle") @:final
extern class ParticleSystem_Particle extends dotnet.system.ValueType {
  public var position : Vector3;
  public var velocity : Vector3;
  public var lifetime : Single;
  public var startLifetime : Single;
  public var size : Single;
  public var rotation : Single;
  public var angularVelocity : Single;
  public var color : Color32;
  public var randomValue : Single;
  public var randomSeed : UInt;
}

@:native("UnityEngine.ParticleSystem") @:final
extern class ParticleSystem extends Component {
  public var startDelay : Single;
  public var isPlaying(default,never) : Bool;
  public var isStopped(default,never) : Bool;
  public var isPaused(default,never) : Bool;
  public var loop : Bool;
  public var playOnAwake : Bool;
  public var time : Single;
  public var duration(default,never) : Single;
  public var playbackSpeed : Single;
  public var particleCount(default,never) : Int;
  public var enableEmission : Bool;
  public var emissionRate : Single;
  public var startSpeed : Single;
  public var startSize : Single;
  public var startColor : Color;
  public var startRotation : Single;
  public var startLifetime : Single;
  public var gravityModifier : Single;
  public var randomSeed : UInt;

  @:overload(function() : Void {})
  public function Clear(withChildren:Bool) : Void;

  public function new() : Void;

  @:overload(function(count:Int) : Void {})
  @:overload(function(position:Vector3, velocity:Vector3, size:Single, lifetime:Single, color:Color32) : Void {})
  public function Emit(particle:ParticleSystem_Particle) : Void;

  public function GetParticles(particles:cs.NativeArray<ParticleSystem_Particle>) : Int;

  @:overload(function() : Bool {})
  public function IsAlive(withChildren:Bool) : Bool;

  @:overload(function() : Void {})
  public function Pause(withChildren:Bool) : Void;

  @:overload(function() : Void {})
  public function Play(withChildren:Bool) : Void;

  public function SetParticles(particles:cs.NativeArray<ParticleSystem_Particle>, size:Int) : Void;

  @:overload(function(t:Single, withChildren:Bool) : Void {})
  @:overload(function(t:Single) : Void {})
  public function Simulate(t:Single, withChildren:Bool, restart:Bool) : Void;

  @:overload(function() : Void {})
  public function Stop(withChildren:Bool) : Void;
}

