package unityengine;

@:native("UnityEngine.AudioListener") @:final
extern class AudioListener extends Behaviour {
  public static var volume : Float;
  public static var pause : Bool;
  public var velocityUpdateMode : AudioVelocityUpdateMode;

  public function new() : Void;

  @:overload(function(numSamples:Int, channel:Int) : cs.NativeArray<dotnet.system.Single> {})
  public static function GetOutputData(samples:cs.NativeArray<dotnet.system.Single>, channel:Int) : Void;

  @:overload(function(numSamples:Int, channel:Int, window:FFTWindow) : cs.NativeArray<dotnet.system.Single> {})
  public static function GetSpectrumData(samples:cs.NativeArray<dotnet.system.Single>, channel:Int, window:FFTWindow) : Void;
}

