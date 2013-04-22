package unityengine;

@:native("UnityEngine.MovieTexture") @:final
extern class MovieTexture extends Texture {
  public var audioClip(default,never) : AudioClip;
  public var loop : Bool;
  public var isPlaying(default,never) : Bool;
  public var isReadyToPlay(default,never) : Bool;
  public var duration(default,never) : Single;

  public function new() : Void;

  public function Pause() : Void;

  public function Play() : Void;

  public function Stop() : Void;
}

