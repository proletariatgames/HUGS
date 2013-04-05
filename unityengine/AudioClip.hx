package unityengine;

@:native("UnityEngine.AudioClip.PCMReaderCallback") @:final
extern class AudioClip_PCMReaderCallback {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}

@:native("UnityEngine.AudioClip.PCMSetPositionCallback") @:final
extern class AudioClip_PCMSetPositionCallback {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}

@:native("UnityEngine.AudioClip") @:final
extern class AudioClip extends Object {
  public var length(default,never) : Float;
  public var samples(default,never) : Int;
  public var channels(default,never) : Int;
  public var frequency(default,never) : Int;
  public var isReadyToPlay(default,never) : Bool;

  @:overload(function(name:String, lengthSamples:Int, channels:Int, frequency:Int, _3D:Bool, stream:Bool, pcmreadercallback:AudioClip_PCMReaderCallback, pcmsetpositioncallback:AudioClip_PCMSetPositionCallback) : AudioClip {})
  @:overload(function(name:String, lengthSamples:Int, channels:Int, frequency:Int, _3D:Bool, stream:Bool, pcmreadercallback:AudioClip_PCMReaderCallback) : AudioClip {})
  public static function Create(name:String, lengthSamples:Int, channels:Int, frequency:Int, _3D:Bool, stream:Bool) : AudioClip;

  public function new() : Void;

  public function GetData(data:cs.NativeArray<dotnet.system.Single>, offsetSamples:Int) : Void;

  public function SetData(data:cs.NativeArray<dotnet.system.Single>, offsetSamples:Int) : Void;
}

