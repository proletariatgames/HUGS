package unityengine;

@:native("UnityEngine.AndroidJavaProxy")
extern class AndroidJavaProxy extends dotnet.system.Object {
  public var javaInterface : AndroidJavaClass;

  @:overload(function(javaInterface:String) : Void {})
  public function new(javaInterface:AndroidJavaClass) : Void;

  @:overload(function(methodName:String, args:cs.NativeArray<dotnet.system.Object>) : AndroidJavaObject {})
  public function Invoke(methodName:String, javaArgs:cs.NativeArray<AndroidJavaObject>) : AndroidJavaObject;
}

