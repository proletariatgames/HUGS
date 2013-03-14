package unityEngine;
import cs.StdTypes;

@:native("UnityEngine.AudioSource") @:final
extern class AudioSource extends Behaviour {
  public var volume : Float;
  public var pitch : Float;
  public var time : Float;
  public var timeSamples : Int;
  public var clip : AudioClip;
  public var isPlaying(default,null) : Bool;
  public var loop : Bool;
  public var ignoreListenerVolume : Bool;
  public var playOnAwake : Bool;
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

  // FIXME: system.Single --> float
  @:overload(function(samples:cs.NativeArray<Float>, channel:Int) : Void {})
  public function GetOutputData(numSamples:Int, channel:Int) : cs.NativeArray<Float>;

  @:overload(function(samples:cs.NativeArray<Float>, channel:Int, window:FFTWindow) : Void {})
  public function GetSpectrumData(numSamples:Int, channel:Int, window:FFTWindow) : cs.NativeArray<Float>;

  public function Pause() : Void;

  @:overload(function(delay:cs.UInt64) : Void {})
  public function Play() : Void;

  public static function PlayClipAtPoint(clip:AudioClip, position:Vector3) : Void;

  @:overload(function(clip:AudioClip, volumeScale:Float) : Void {})
  public function PlayOneShot(clip:AudioClip) : Void;

  public function Stop() : Void;
}
