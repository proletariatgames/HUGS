package unityeditorinternal;

@:native("UnityEditorInternal.AnimatorController") @:final
extern class AnimatorController extends unityengine.RuntimeAnimatorController {
  public var OnAnimatorControllerDirty : dotnet.system.Action;
  public var layerCount(default,never) : Int;
  public var parameterCount(default,never) : Int;

  public static function AddAnimationClipToController(controller:AnimatorController, clip:unityengine.AnimationClip) : Void;

  public function AddLayer(name:String) : AnimatorControllerLayer;

  public function AddParameter(name:String, type:AnimatorControllerParameterType) : AnimatorControllerParameter;

  public static function CreateAnimatorControllerAtPath(path:String) : AnimatorController;

  public static function CreateAnimatorControllerAtPathWithClip(path:String, clip:unityengine.AnimationClip) : AnimatorController;

  public static function CreateAnimatorControllerForClip(clip:unityengine.AnimationClip, animatedObject:unityengine.GameObject) : AnimatorController;

  public function new() : Void;

  public function FindParameter(name:String) : Int;

  public static function GetEffectiveAnimatorController(behavior:unityengine.Animator) : AnimatorController;

  public function GetLayer(index:Int) : AnimatorControllerLayer;

  public function GetParameter(index:Int) : AnimatorControllerParameter;

  public function RemoveLayer(index:Int) : Void;

  public function RemoveParameter(index:Int) : Void;

  public static function SetAnimatorController(behavior:unityengine.Animator, controller:AnimatorController) : Void;
}

