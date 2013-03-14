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
  @:skipReflection public var length(default,never) : Float;
  @:skipReflection public var samples(default,never) : Int;
  @:skipReflection public var channels(default,never) : Int;
  @:skipReflection public var frequency(default,never) : Int;
  @:skipReflection public var isReadyToPlay(default,never) : Bool;

  public static function Create(name:String, lengthSamples:Int, channels:Int, frequency:Int, _3D:Bool, stream:Bool) : AudioClip;

  public function new() : Void;

  public function GetData(data:cs.NativeArray<Float>, offsetSamples:Int) : Void;

  public function SetData(data:cs.NativeArray<Float>, offsetSamples:Int) : Void;
}
