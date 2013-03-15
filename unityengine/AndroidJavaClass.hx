package unityengine;

@:native("UnityEngine.AndroidJavaClass")
extern class AndroidJavaClass extends AndroidJavaObject {

	@:overload(function(jclass:cs.Pointer<Int>) : Void {})
	public function new(className:String) : Void;
}

