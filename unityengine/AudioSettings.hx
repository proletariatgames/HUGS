package unityengine;

@:native("UnityEngine.AudioSettings") @:final
extern class AudioSettings {
  @:skipReflection public static var driverCaps(default,never) : AudioSpeakerMode;
  public static var speakerMode : AudioSpeakerMode;
  public static var outputSampleRate : Int;

  public function new() : Void;

  public static function GetDSPBufferSize(bufferLength:Int, numBuffers:Int) : Void;

  public static function SetDSPBufferSize(bufferLength:Int, numBuffers:Int) : Void;
}

