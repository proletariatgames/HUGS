package unityengine;

@:native("UnityEngine.MovieTexture") @:final
extern class MovieTexture extends Texture {
  @:skipReflection public var audioClip(default,never) : AudioClip;
  public var loop : Bool;
  @:skipReflection public var isPlaying(default,never) : Bool;
  @:skipReflection public var isReadyToPlay(default,never) : Bool;
  @:skipReflection public var duration(default,never) : Float;

  public function new() : Void;

  public function Pause() : Void;

  public function Play() : Void;

  public function Stop() : Void;
}

