package unityeditorinternal;

@:native("UnityEditorInternal.AnimatorUtility") @:final
extern class AnimatorUtility extends dotnet.system.Object {

  public static function CalculateBlendTexture(animator:unityengine.Animator, layerIndex:Int, stateHash:Int, blendTexture:unityengine.Texture2D, weightTextures:cs.NativeArray<unityengine.Texture2D>, rect:unityengine.Rect) : Void;

  public static function CalculateRootBlendTreeChildWeights(animator:unityengine.Animator, layerIndex:Int, stateHash:Int, weightArray:cs.NativeArray<Single>, blendX:Single, blendY:Single) : Void;

  public function new() : Void;

  public static function GetRootBlendTreeChildWeights(animator:unityengine.Animator, layerIndex:Int, stateHash:Int, weightArray:cs.NativeArray<Single>) : Void;
}

