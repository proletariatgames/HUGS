package unityengine;

@:native("UnityEngine.AsyncOperation")
extern class AsyncOperation extends YieldInstruction {
  public var isDone(default,never) : Bool;
  public var progress(default,never) : Single;
  public var priority : Int;
  public var allowSceneActivation : Bool;

  public function new() : Void;
}

