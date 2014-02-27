package unityeditor;

@:native("UnityEditor.AnimationMode") @:final
extern class AnimationMode extends dotnet.system.Object {
  public static var animatedPropertyColor(default,never) : unityengine.Color;

  public static function AddPropertyModification(binding:EditorCurveBinding, modification:PropertyModification, keepPrefabOverride:Bool) : Void;

  public static function BeginSampling() : Void;

  public function new() : Void;

  public static function EndSampling() : Void;

  public static function InAnimationMode() : Bool;

  public static function IsPropertyAnimated(target:unityengine.Object, propertyPath:String) : Bool;

  public static function SampleAnimationClip(gameObject:unityengine.GameObject, clip:unityengine.AnimationClip, time:Single) : Void;

  public static function StartAnimationMode() : Void;

  public static function StopAnimationMode() : Void;
}

