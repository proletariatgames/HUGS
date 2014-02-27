package unityeditorinternal;

@:native("UnityEditorInternal.BlendTree") @:final
extern class BlendTree extends unityengine.Motion {
  public var blendParameter : String;
  public var blendParameterY : String;
  public var blendType : BlendTreeType;
  public var childCount(default,never) : Int;
  public var automaticThresholds : Bool;
  public var minThreshold : Single;
  public var maxThreshold : Single;

  public function AddAnimationClip(clip:unityengine.AnimationClip) : Void;

  public function AddNewBlendTree() : BlendTree;

  public function GetChildPosition(index:Int) : unityengine.Vector2;

  public function GetChildThreshold(index:Int) : Single;

  public function GetChildTimeScale(index:Int) : Single;

  public function GetMotion(index:Int) : unityengine.Motion;

  public function RemoveChild(index:Int) : Void;

  public function SetChildPosition(index:Int, val:unityengine.Vector2) : Void;

  public function SetChildThreshold(index:Int, val:Single) : Void;

  public function SetChildTimeScale(index:Int, val:Single) : Void;

  public function SortChildren() : Void;
}

