package unityengine;

@:native("UnityEngine.AndroidJNIHelper")
extern class AndroidJNIHelper {
  public static var debug : Bool;

  public static function ConvertFromJNIArray(array:dotnet.system.IntPtr) : Dynamic;

  public static function ConvertToJNIArray(array:dotnet.system.Array) : dotnet.system.IntPtr;

  public static function CreateJavaRunnable(runnable:AndroidJavaRunnable) : dotnet.system.IntPtr;

  public static function CreateJNIArgArray(args:cs.NativeArray<dotnet.system.Object>) : cs.NativeArray<jvalue>;

  public function new() : Void;

  public static function DeleteJNIArgArray(args:cs.NativeArray<dotnet.system.Object>, jniArgs:cs.NativeArray<jvalue>) : Void;

  @:overload(function(jclass:dotnet.system.IntPtr, args:cs.NativeArray<dotnet.system.Object>) : dotnet.system.IntPtr {})
  @:overload(function(javaClass:dotnet.system.IntPtr, signature:String) : dotnet.system.IntPtr {})
  public static function GetConstructorID(javaClass:dotnet.system.IntPtr) : dotnet.system.IntPtr;

  @:overload(function(javaClass:dotnet.system.IntPtr, fieldName:String, signature:String, isStatic:Bool) : dotnet.system.IntPtr {})
  @:overload(function(jclass:dotnet.system.IntPtr, fieldName:String, isStatic:Bool) : dotnet.system.IntPtr {})
  @:overload(function(javaClass:dotnet.system.IntPtr, fieldName:String, signature:String) : dotnet.system.IntPtr {})
  public static function GetFieldID(javaClass:dotnet.system.IntPtr, fieldName:String) : dotnet.system.IntPtr;

  @:overload(function(jclass:dotnet.system.IntPtr, methodName:String, args:cs.NativeArray<dotnet.system.Object>, isStatic:Bool) : dotnet.system.IntPtr {})
  @:overload(function(javaClass:dotnet.system.IntPtr, methodName:String, signature:String, isStatic:Bool) : dotnet.system.IntPtr {})
  @:overload(function(javaClass:dotnet.system.IntPtr, methodName:String, signature:String) : dotnet.system.IntPtr {})
  public static function GetMethodID(javaClass:dotnet.system.IntPtr, methodName:String) : dotnet.system.IntPtr;

  @:overload(function(obj:Dynamic) : String {})
  @:overload(function(args:cs.NativeArray<dotnet.system.Object>) : String {})
  public static function GetSignature(args:cs.NativeArray<dotnet.system.Object>) : String;
}

