package unityeditor;

@:fakeEnum(Int) @:native("UnityEditor.AnimationUtility.CurveModifiedType")
extern enum AnimationUtility_CurveModifiedType {
  CurveDeleted;
  CurveModified;
  ClipModified;
}

@:native("UnityEditor.AnimationUtility.OnCurveWasModified") @:final
extern class AnimationUtility_OnCurveWasModified extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(clip:unityengine.AnimationClip, binding:EditorCurveBinding, deleted:AnimationUtility_CurveModifiedType, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(clip:unityengine.AnimationClip, binding:EditorCurveBinding, deleted:AnimationUtility_CurveModifiedType) : Void;
}

@:native("UnityEditor.AnimationUtility") @:final
extern class AnimationUtility extends dotnet.system.Object {
  public static var onCurveWasModified : AnimationUtility_OnCurveWasModified;

  public static function CalculateTransformPath(targetTransform:unityengine.Transform, root:unityengine.Transform) : String;

  public static function ConstrainToPolynomialCurve(curve:unityengine.AnimationCurve) : Void;

  public function new() : Void;

  @:overload(function(clip:unityengine.AnimationClip) : cs.NativeArray<AnimationClipCurveData> {})
  public static function GetAllCurves(clip:unityengine.AnimationClip, includeCurveData:Bool) : cs.NativeArray<AnimationClipCurveData>;

  public static function GetAnimatableBindings(targetObject:unityengine.GameObject, root:unityengine.GameObject) : cs.NativeArray<EditorCurveBinding>;

  public static function GetAnimatedObject(gameObject:unityengine.GameObject, binding:EditorCurveBinding) : unityengine.Object;

  @:overload(function(component:unityengine.Animation) : cs.NativeArray<unityengine.AnimationClip> {})
  public static function GetAnimationClips(gameObject:unityengine.GameObject) : cs.NativeArray<unityengine.AnimationClip>;

  public static function GetAnimationClipSettings(clip:unityengine.AnimationClip) : AnimationClipSettings;

  public static function GetAnimationEvents(clip:unityengine.AnimationClip) : cs.NativeArray<unityengine.AnimationEvent>;

  public static function GetCurveBindings(clip:unityengine.AnimationClip) : cs.NativeArray<EditorCurveBinding>;

  @:overload(function(clip:unityengine.AnimationClip, binding:EditorCurveBinding) : unityengine.AnimationCurve {})
  public static function GetEditorCurve(clip:unityengine.AnimationClip, relativePath:String, type:cs.system.Type, propertyName:String) : unityengine.AnimationCurve;

  public static function GetEditorCurveValueType(root:unityengine.GameObject, binding:EditorCurveBinding) : cs.system.Type;

  @:overload(function(root:unityengine.GameObject, binding:EditorCurveBinding, data:cs.Out<Single>) : Bool {})
  public static function GetFloatValue(root:unityengine.GameObject, relativePath:String, type:cs.system.Type, propertyName:String, data:cs.Out<Single>) : Bool;

  public static function GetObjectReferenceCurve(clip:unityengine.AnimationClip, binding:EditorCurveBinding) : cs.NativeArray<ObjectReferenceKeyframe>;

  public static function GetObjectReferenceCurveBindings(clip:unityengine.AnimationClip) : cs.NativeArray<EditorCurveBinding>;

  public static function GetObjectReferenceValue(root:unityengine.GameObject, binding:EditorCurveBinding, targetObject:cs.Out<unityengine.Object>) : Bool;

  public static function InAnimationMode() : Bool;

  public static function IsValidPolynomialCurve(curve:unityengine.AnimationCurve) : Bool;

  public static function PropertyModificationToEditorCurveBinding(modification:PropertyModification, gameObject:unityengine.GameObject, binding:cs.Out<EditorCurveBinding>) : cs.system.Type;

  public static function SetAnimationClips(animation:unityengine.Animation, clips:cs.NativeArray<unityengine.AnimationClip>) : Void;

  public static function SetAnimationEvents(clip:unityengine.AnimationClip, events:cs.NativeArray<unityengine.AnimationEvent>) : Void;

  public static function SetAnimationType(clip:unityengine.AnimationClip, type:ModelImporterAnimationType) : Void;

  @:overload(function(clip:unityengine.AnimationClip, binding:EditorCurveBinding, curve:unityengine.AnimationCurve) : Void {})
  public static function SetEditorCurve(clip:unityengine.AnimationClip, relativePath:String, type:cs.system.Type, propertyName:String, curve:unityengine.AnimationCurve) : Void;

  public static function SetObjectReferenceCurve(clip:unityengine.AnimationClip, binding:EditorCurveBinding, keyframes:cs.NativeArray<ObjectReferenceKeyframe>) : Void;

  public static function StartAnimationMode(objects:cs.NativeArray<unityengine.Object>) : Void;

  public static function StopAnimationMode() : Void;
}

