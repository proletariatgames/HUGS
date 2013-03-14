package unityEngine;

@:native("UnityEngine.ParticleSystem.Particle") @:final
extern class ParticleSystem_Particle {
  public var position : Vector3;
  public var velocity : Vector3;
  public var lifetime : Float;
  public var startLifetime : Float;
  public var size : Float;
  public var rotation : Float;
  public var angularVelocity : Float;
  public var color : Color32;
  public var randomValue : Float;
  public var randomSeed : UInt;
}

@:native("UnityEngine.ParticleSystem") @:final
extern class ParticleSystem extends Component {
  public var startDelay : Float;
  public var isPlaying(default,null) : Bool;
  public var isStopped(default,null) : Bool;
  public var isPaused(default,null) : Bool;
  public var loop : Bool;
  public var playOnAwake : Bool;
  public var time : Float;
  public var duration(default,null) : Float;
  public var playbackSpeed : Float;
  public var particleCount(default,null) : Int;
  public var enableEmission : Bool;
  public var emissionRate : Float;
  public var startSpeed : Float;
  public var startSize : Float;
  public var startColor : Color;
  public var startRotation : Float;
  public var startLifetime : Float;
  public var gravityModifier : Float;
  public var randomSeed : UInt;

  @:overload(function(withChildren:Bool) : Void {})
  public function Clear() : Void;

  public function new() : Void;

  @:overload(function(position:Vector3, velocity:Vector3, size:Float, lifetime:Float, color:Color32) : Void {})
  @:overload(function(particle:ParticleSystem_Particle) : Void {})
  public function Emit(count:Int) : Void;

  public function GetParticles(particles:cs.NativeArray<ParticleSystem_Particle>) : Int;

  @:overload(function(withChildren:Bool) : Bool {})
  public function IsAlive() : Bool;

  @:overload(function(withChildren:Bool) : Void {})
  public function Pause() : Void;

  @:overload(function(withChildren:Bool) : Void {})
  public function Play() : Void;

  public function SetParticles(particles:cs.NativeArray<ParticleSystem_Particle>, size:Int) : Void;

  @:overload(function(t:Float, withChildren:Bool, restart:Bool) : Void {})
  @:overload(function(t:Float, withChildren:Bool) : Void {})
  public function Simulate(t:Float) : Void;

  @:overload(function(withChildren:Bool) : Void {})
  public function Stop() : Void;
}
