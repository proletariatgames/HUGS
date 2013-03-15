package unityengine;

@:native("UnityEngine.AndroidJNIHelper")
extern class AndroidJNIHelper {
  public static var debug : Bool;

  public static function ConvertFromJNIArray(array:cs.Pointer<Int>) : Dynamic;

  public static function ConvertToJNIArray(array:cs.system.Array) : cs.Pointer<Int>;

  public static function CreateJavaRunnable(runnable:AndroidJavaRunnable) : cs.Pointer<Int>;

  public static function CreateJNIArgArray(args:cs.NativeArray<Dynamic>) : cs.NativeArray<jvalue>;

  public function new() : Void;

  public static function GetConstructorID(javaClass:cs.Pointer<Int>, signature:String) : cs.Pointer<Int>;

  public static function GetFieldID(javaClass:cs.Pointer<Int>, fieldName:String, signature:String, isStatic:Bool) : cs.Pointer<Int>;

  public static function GetMethodID(javaClass:cs.Pointer<Int>, methodName:String, signature:String, isStatic:Bool) : cs.Pointer<Int>;

  public static function GetSignature(obj:Dynamic) : String;
}

