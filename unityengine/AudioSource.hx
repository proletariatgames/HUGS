package unityengine;

@:native("UnityEngine.AudioSource") @:final
extern class AudioSource extends Behaviour {
  public var volume : Float;
  public var pitch : Float;
  public var time : Float;
  public var timeSamples : Int;
  public var clip : AudioClip;
  @:skipReflection public var isPlaying(default,never) : Bool;
  public var loop : Bool;
  public var ignoreListenerVolume : Bool;
  public var playOnAwake : Bool;
  public var ignoreListenerPause : Bool;
  public var velocityUpdateMode : AudioVelocityUpdateMode;
  public var panLevel : Float;
  public var bypassEffects : Bool;
  public var dopplerLevel : Float;
  public var spread : Float;
  public var priority : Int;
  public var mute : Bool;
  public var minDistance : Float;
  public var maxDistance : Float;
  public var pan : Float;
  public var rolloffMode : AudioRolloffMode;
  public var minVolume : Float;
  public var maxVolume : Float;
  public var rolloffFactor : Float;

  public function new() : Void;

  @:overload(function(samples:cs.NativeArray<dotnet.system.Single>, channel:Int) : Void {})
  public function GetOutputData(numSamples:Int, channel:Int) : cs.NativeArray<dotnet.system.Single>;

  @:overload(function(samples:cs.NativeArray<dotnet.system.Single>, channel:Int, window:FFTWindow) : Void {})
  public function GetSpectrumData(numSamples:Int, channel:Int, window:FFTWindow) : cs.NativeArray<dotnet.system.Single>;

  public function Pause() : Void;

  @:overload(function(delay:dotnet.system.UInt64) : Void {})
  public function Play() : Void;

  @:overload(function(clip:AudioClip, position:Vector3, volume:Float) : Void {})
  public static function PlayClipAtPoint(clip:AudioClip, position:Vector3) : Void;

  public function PlayDelayed(delay:Float) : Void;

  @:overload(function(clip:AudioClip, volumeScale:Float) : Void {})
  public function PlayOneShot(clip:AudioClip) : Void;

  public function PlayScheduled(time:Float) : Void;

  public function SetScheduledEndTime(time:Float) : Void;

  public function SetScheduledStartTime(time:Float) : Void;

  public function Stop() : Void;
}

