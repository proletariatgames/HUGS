package unityengine;

@:native("UnityEngine.AudioClip.PCMReaderCallback") @:final
extern class AudioClip_PCMReaderCallback extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(data:cs.NativeArray<Single>, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(data:cs.NativeArray<Single>) : Void;
}

@:native("UnityEngine.AudioClip.PCMSetPositionCallback") @:final
extern class AudioClip_PCMSetPositionCallback extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(position:Int, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(position:Int) : Void;
}

@:native("UnityEngine.AudioClip") @:final
extern class AudioClip extends Object {
  public var length(default,never) : Single;
  public var samples(default,never) : Int;
  public var channels(default,never) : Int;
  public var frequency(default,never) : Int;
  public var isReadyToPlay(default,never) : Bool;

  @:overload(function(name:String, lengthSamples:Int, channels:Int, frequency:Int, _3D:Bool, stream:Bool) : AudioClip {})
  @:overload(function(name:String, lengthSamples:Int, channels:Int, frequency:Int, _3D:Bool, stream:Bool, pcmreadercallback:AudioClip_PCMReaderCallback) : AudioClip {})
  public static function Create(name:String, lengthSamples:Int, channels:Int, frequency:Int, _3D:Bool, stream:Bool, pcmreadercallback:AudioClip_PCMReaderCallback, pcmsetpositioncallback:AudioClip_PCMSetPositionCallback) : AudioClip;

  public function new() : Void;

  public function GetData(data:cs.NativeArray<Single>, offsetSamples:Int) : Void;

  public function SetData(data:cs.NativeArray<Single>, offsetSamples:Int) : Void;
}

