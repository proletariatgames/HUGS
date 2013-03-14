package unityEngine;

@:native("UnityEngine.AudioClip.PCMReaderCallback") @:final
extern class AudioClip_PCMReaderCallback {

  public function new(object:Dynamic, method:cs.Pointer<Int>) : Void;
}

@:native("UnityEngine.AudioClip.PCMSetPositionCallback") @:final
extern class AudioClip_PCMSetPositionCallback {

  public function new(object:Dynamic, method:cs.Pointer<Int>) : Void;
}

@:native("UnityEngine.AudioClip") @:final
extern class AudioClip extends Object {
  public var length(default,null) : Float;
  public var samples(default,null) : Int;
  public var channels(default,null) : Int;
  public var frequency(default,null) : Int;
  public var isReadyToPlay(default,null) : Bool;

  public static function Create(name:String, lengthSamples:Int, channels:Int, frequency:Int, _3D:Bool, stream:Bool) : AudioClip;

  public function new() : Void;

  public function GetData(data:cs.NativeArray<Float>, offsetSamples:Int) : Void;

  public function SetData(data:cs.NativeArray<Float>, offsetSamples:Int) : Void;
}
