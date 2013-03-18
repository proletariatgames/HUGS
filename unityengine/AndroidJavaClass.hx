package unityengine;

@:native("UnityEngine.AndroidJavaClass")
extern class AndroidJavaClass extends AndroidJavaObject {

  @:overload(function(jclass:dotnet.system.IntPtr) : Void {})
  public function new(className:String) : Void;
}

