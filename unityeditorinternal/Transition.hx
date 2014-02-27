package unityeditorinternal;

@:native("UnityEditorInternal.Transition") @:final
extern class Transition extends unityengine.Object {
  public var uniqueName(default,never) : String;
  public var uniqueNameHash(default,never) : Int;
  public var conditionCount(default,never) : Int;
  public var duration : Single;
  public var offset : Single;
  public var atomic : Bool;
  public var solo : Bool;
  public var mute : Bool;
  public var srcState(default,never) : State;
  public var dstState(default,never) : State;

  public function AddCondition() : AnimatorCondition;

  public function new() : Void;

  public function GetCondition(index:Int) : AnimatorCondition;

  public function GetTransitionContentForRect(rect:unityengine.Rect) : unityengine.GUIContent;

  public function RemoveCondition(index:Int) : Void;
}

