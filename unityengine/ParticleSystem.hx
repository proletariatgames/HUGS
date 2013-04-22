package unityengine;

@:native("UnityEngine.ParticleSystem.Particle") @:final
extern class ParticleSystem_Particle extends dotnet.system.ValueType {
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
  public var isPlaying(default,never) : Bool;
  public var isStopped(default,never) : Bool;
  public var isPaused(default,never) : Bool;
  public var loop : Bool;
  public var playOnAwake : Bool;
  public var time : Float;
  public var duration(default,never) : Float;
  public var playbackSpeed : Float;
  public var particleCount(default,never) : Int;
  public var enableEmission : Bool;
  public var emissionRate : Float;
  public var startSpeed : Float;
  public var startSize : Float;
  public var startColor : Color;
  public var startRotation : Float;
  public var startLifetime : Float;
  public var gravityModifier : Float;
  public var randomSeed : UInt;

  @:overload(function() : Void {})
  public function Clear(withChildren:Bool) : Void;

  public function new() : Void;

  @:overload(function(count:Int) : Void {})
  @:overload(function(position:Vector3, velocity:Vector3, size:Float, lifetime:Float, color:Color32) : Void {})
  public function Emit(particle:ParticleSystem_Particle) : Void;

  public function GetParticles(particles:cs.NativeArray<ParticleSystem_Particle>) : Int;

  @:overload(function() : Bool {})
  public function IsAlive(withChildren:Bool) : Bool;

  @:overload(function() : Void {})
  public function Pause(withChildren:Bool) : Void;

  @:overload(function() : Void {})
  public function Play(withChildren:Bool) : Void;

  public function SetParticles(particles:cs.NativeArray<ParticleSystem_Particle>, size:Int) : Void;

  @:overload(function(t:Float, withChildren:Bool) : Void {})
  @:overload(function(t:Float) : Void {})
  public function Simulate(t:Float, withChildren:Bool, restart:Bool) : Void;

  @:overload(function() : Void {})
  public function Stop(withChildren:Bool) : Void;
}

