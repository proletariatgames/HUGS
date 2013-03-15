package unityengine;

@:native("UnityEngine.AndroidJavaObject")
extern class AndroidJavaObject extends AndroidJNIHelper {

  @:overload(function(methodName:String, args:cs.NativeArray<Dynamic>) : Void {})
  public function Call(methodName:String, args:cs.NativeArray<Dynamic>) : Dynamic;

  @:overload(function(methodName:String, args:cs.NativeArray<Dynamic>) : Void {})
  public function CallStatic(methodName:String, args:cs.NativeArray<Dynamic>) : Dynamic;

  @:overload(function(className:String, args:cs.NativeArray<Dynamic>) : Void {})
  public function new(jobject:cs.Pointer<Int>) : Void;

  public function Dispose() : Void;

  public function Get(fieldName:String) : Dynamic;

  public function GetRawClass() : cs.Pointer<Int>;

  public function GetRawObject() : cs.Pointer<Int>;

  public function GetStatic(fieldName:String) : Dynamic;

  public function Set(fieldName:String, val:Dynamic) : Void;

  public function SetStatic(fieldName:String, val:Dynamic) : Void;
}

