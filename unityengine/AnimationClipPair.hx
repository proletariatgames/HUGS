package unityengine;

@:native("UnityEngine.AnimationClipPair") @:final
extern class AnimationClipPair extends dotnet.system.Object {
  public var originalClip : AnimationClip;
  public var overrideClip : AnimationClip;

  public function new() : Void;
}

