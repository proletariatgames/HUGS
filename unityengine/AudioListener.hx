package unityengine;

@:native("UnityEngine.AudioListener") @:final
extern class AudioListener extends Behaviour {
  public static var volume : Float;
  public static var pause : Bool;
  public var velocityUpdateMode : AudioVelocityUpdateMode;

  public function new() : Void;

  public static function GetOutputData(numSamples:Int, channel:Int) : cs.NativeArray<dotnet.system.Single>;

  public static function GetSpectrumData(numSamples:Int, channel:Int, window:FFTWindow) : cs.NativeArray<dotnet.system.Single>;
}

