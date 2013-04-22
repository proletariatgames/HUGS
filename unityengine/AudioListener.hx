package unityengine;

@:native("UnityEngine.AudioListener") @:final
extern class AudioListener extends Behaviour {
  public static var volume : Single;
  public static var pause : Bool;
  public var velocityUpdateMode : AudioVelocityUpdateMode;

  public function new() : Void;

  @:overload(function(numSamples:Int, channel:Int) : cs.NativeArray<Single> {})
  public static function GetOutputData(samples:cs.NativeArray<Single>, channel:Int) : Void;

  @:overload(function(numSamples:Int, channel:Int, window:FFTWindow) : cs.NativeArray<Single> {})
  public static function GetSpectrumData(samples:cs.NativeArray<Single>, channel:Int, window:FFTWindow) : Void;
}

