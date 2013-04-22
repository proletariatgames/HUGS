package unityengine;

@:native("UnityEngine.AudioSource") @:final
extern class AudioSource extends Behaviour {
  public var volume : Single;
  public var pitch : Single;
  public var time : Single;
  public var timeSamples : Int;
  public var clip : AudioClip;
  public var isPlaying(default,never) : Bool;
  public var loop : Bool;
  public var ignoreListenerVolume : Bool;
  public var playOnAwake : Bool;
  public var ignoreListenerPause : Bool;
  public var velocityUpdateMode : AudioVelocityUpdateMode;
  public var panLevel : Single;
  public var bypassEffects : Bool;
  public var dopplerLevel : Single;
  public var spread : Single;
  public var priority : Int;
  public var mute : Bool;
  public var minDistance : Single;
  public var maxDistance : Single;
  public var pan : Single;
  public var rolloffMode : AudioRolloffMode;
  public var minVolume : Single;
  public var maxVolume : Single;
  public var rolloffFactor : Single;

  public function new() : Void;

  @:overload(function(numSamples:Int, channel:Int) : cs.NativeArray<Single> {})
  public function GetOutputData(samples:cs.NativeArray<Single>, channel:Int) : Void;

  @:overload(function(numSamples:Int, channel:Int, window:FFTWindow) : cs.NativeArray<Single> {})
  public function GetSpectrumData(samples:cs.NativeArray<Single>, channel:Int, window:FFTWindow) : Void;

  public function Pause() : Void;

  @:overload(function(delay:dotnet.system.UInt64) : Void {})
  public function Play() : Void;

  @:overload(function(clip:AudioClip, position:Vector3) : Void {})
  public static function PlayClipAtPoint(clip:AudioClip, position:Vector3, volume:Single) : Void;

  public function PlayDelayed(delay:Single) : Void;

  @:overload(function(clip:AudioClip, volumeScale:Single) : Void {})
  public function PlayOneShot(clip:AudioClip) : Void;

  public function PlayScheduled(time:Float) : Void;

  public function SetScheduledEndTime(time:Float) : Void;

  public function SetScheduledStartTime(time:Float) : Void;

  public function Stop() : Void;
}

