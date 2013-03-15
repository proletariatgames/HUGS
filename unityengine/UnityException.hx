package unityengine;

@:native("UnityEngine.UnityException")
extern class UnityException {

	@:overload(function(message:String, innerException:cs.system.Exception) : Void {})
	@:overload(function(message:String) : Void {})
	public function new() : Void;
}

