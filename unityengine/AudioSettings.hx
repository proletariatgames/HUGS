package unityengine;

@:native("UnityEngine.AudioSettings") @:final
extern class AudioSettings extends dotnet.system.Object {
  public static var driverCaps(default,never) : AudioSpeakerMode;
  public static var speakerMode : AudioSpeakerMode;
  public static var dspTime(default,never) : Float;
  public static var outputSampleRate : Int;

  public function new() : Void;

  public static function GetDSPBufferSize(bufferLength:cs.Out<Int>, numBuffers:cs.Out<Int>) : Void;

  public static function SetDSPBufferSize(bufferLength:Int, numBuffers:Int) : Void;
}

