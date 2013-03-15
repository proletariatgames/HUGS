package unityengine;

@:native("UnityEngine.AsyncOperation")
extern class AsyncOperation extends YieldInstruction {
	@:skipReflection public var isDone(default,never) : Bool;
	@:skipReflection public var progress(default,never) : Float;
	public var priority : Int;
	public var allowSceneActivation : Bool;

	public function new() : Void;
}

