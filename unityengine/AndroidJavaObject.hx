package unityengine;

@:native("UnityEngine.AndroidJavaObject")
extern class AndroidJavaObject extends AndroidJNIHelper {

  @:overload(function(methodName:String, args:cs.NativeArray<dotnet.system.Object>) : Void {})
  public function Call(methodName:String, args:cs.NativeArray<dotnet.system.Object>) : Dynamic;

  @:overload(function(methodName:String, args:cs.NativeArray<dotnet.system.Object>) : Void {})
  public function CallStatic(methodName:String, args:cs.NativeArray<dotnet.system.Object>) : Dynamic;

  @:overload(function(className:String, args:cs.NativeArray<dotnet.system.Object>) : Void {})
  public function new(jobject:dotnet.system.IntPtr) : Void;

  public function Dispose() : Void;

  public function Get(fieldName:String) : Dynamic;

  public function GetRawClass() : dotnet.system.IntPtr;

  public function GetRawObject() : dotnet.system.IntPtr;

  public function GetStatic(fieldName:String) : Dynamic;

  public function Set(fieldName:String, val:Dynamic) : Void;

  public function SetStatic(fieldName:String, val:Dynamic) : Void;
}

