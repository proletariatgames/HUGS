package unityengine;

@:native("UnityEngine.MissingComponentException")
extern class MissingComponentException {

	@:overload(function(message:String, innerException:cs.system.Exception) : Void {})
	@:overload(function(message:String) : Void {})
	public function new() : Void;
}

