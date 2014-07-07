package unityengine;

@:native("UnityEngine.AnimatorOverrideController") @:final
extern class AnimatorOverrideController extends RuntimeAnimatorController {
  public var runtimeAnimatorController : RuntimeAnimatorController;
  public var clips : cs.NativeArray<AnimationClipPair>;

  public function new() : Void;

  public function PerformOverrideClipListCleanup() : Void;
}

