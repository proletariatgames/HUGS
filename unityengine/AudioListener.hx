package unityengine;

@:native("UnityEngine.AudioListener") @:final
extern class AudioListener extends Behaviour {
  public static var volume : Float;
  public static var pause : Bool;
  public var velocityUpdateMode : AudioVelocityUpdateMode;

  public function new() : Void;

  @:overload(function(samples:cs.NativeArray<dotnet.system.Single>, channel:Int) : Void {})
  public static function GetOutputData(numSamples:Int, channel:Int) : cs.NativeArray<dotnet.system.Single>;

  @:overload(function(samples:cs.NativeArray<dotnet.system.Single>, channel:Int, window:FFTWindow) : Void {})
  public static function GetSpectrumData(numSamples:Int, channel:Int, window:FFTWindow) : cs.NativeArray<dotnet.system.Single>;
}

