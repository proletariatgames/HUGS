package unityengine;

@:native("UnityEngine.AndroidJNI") @:final
extern class AndroidJNI extends dotnet.system.Object {

  public static function AllocObject(clazz:dotnet.system.IntPtr) : dotnet.system.IntPtr;

  public static function AttachCurrentThread() : Int;

  public static function CallBooleanMethod(obj:dotnet.system.IntPtr, methodID:dotnet.system.IntPtr, args:cs.NativeArray<jvalue>) : Bool;

  public static function CallByteMethod(obj:dotnet.system.IntPtr, methodID:dotnet.system.IntPtr, args:cs.NativeArray<jvalue>) : UInt;

  public static function CallCharMethod(obj:dotnet.system.IntPtr, methodID:dotnet.system.IntPtr, args:cs.NativeArray<jvalue>) : dotnet.system.Char;

  public static function CallDoubleMethod(obj:dotnet.system.IntPtr, methodID:dotnet.system.IntPtr, args:cs.NativeArray<jvalue>) : Float;

  public static function CallFloatMethod(obj:dotnet.system.IntPtr, methodID:dotnet.system.IntPtr, args:cs.NativeArray<jvalue>) : Float;

  public static function CallIntMethod(obj:dotnet.system.IntPtr, methodID:dotnet.system.IntPtr, args:cs.NativeArray<jvalue>) : Int;

  public static function CallLongMethod(obj:dotnet.system.IntPtr, methodID:dotnet.system.IntPtr, args:cs.NativeArray<jvalue>) : dotnet.system.Int64;

  public static function CallObjectMethod(obj:dotnet.system.IntPtr, methodID:dotnet.system.IntPtr, args:cs.NativeArray<jvalue>) : dotnet.system.IntPtr;

  public static function CallShortMethod(obj:dotnet.system.IntPtr, methodID:dotnet.system.IntPtr, args:cs.NativeArray<jvalue>) : Int;

  public static function CallStaticBooleanMethod(clazz:dotnet.system.IntPtr, methodID:dotnet.system.IntPtr, args:cs.NativeArray<jvalue>) : Bool;

  public static function CallStaticByteMethod(clazz:dotnet.system.IntPtr, methodID:dotnet.system.IntPtr, args:cs.NativeArray<jvalue>) : UInt;

  public static function CallStaticCharMethod(clazz:dotnet.system.IntPtr, methodID:dotnet.system.IntPtr, args:cs.NativeArray<jvalue>) : dotnet.system.Char;

  public static function CallStaticDoubleMethod(clazz:dotnet.system.IntPtr, methodID:dotnet.system.IntPtr, args:cs.NativeArray<jvalue>) : Float;

  public static function CallStaticFloatMethod(clazz:dotnet.system.IntPtr, methodID:dotnet.system.IntPtr, args:cs.NativeArray<jvalue>) : Float;

  public static function CallStaticIntMethod(clazz:dotnet.system.IntPtr, methodID:dotnet.system.IntPtr, args:cs.NativeArray<jvalue>) : Int;

  public static function CallStaticLongMethod(clazz:dotnet.system.IntPtr, methodID:dotnet.system.IntPtr, args:cs.NativeArray<jvalue>) : dotnet.system.Int64;

  public static function CallStaticObjectMethod(clazz:dotnet.system.IntPtr, methodID:dotnet.system.IntPtr, args:cs.NativeArray<jvalue>) : dotnet.system.IntPtr;

  public static function CallStaticShortMethod(clazz:dotnet.system.IntPtr, methodID:dotnet.system.IntPtr, args:cs.NativeArray<jvalue>) : Int;

  public static function CallStaticStringMethod(clazz:dotnet.system.IntPtr, methodID:dotnet.system.IntPtr, args:cs.NativeArray<jvalue>) : String;

  public static function CallStaticVoidMethod(clazz:dotnet.system.IntPtr, methodID:dotnet.system.IntPtr, args:cs.NativeArray<jvalue>) : Void;

  public static function CallStringMethod(obj:dotnet.system.IntPtr, methodID:dotnet.system.IntPtr, args:cs.NativeArray<jvalue>) : String;

  public static function CallVoidMethod(obj:dotnet.system.IntPtr, methodID:dotnet.system.IntPtr, args:cs.NativeArray<jvalue>) : Void;

  public function new() : Void;

  public static function DeleteGlobalRef(obj:dotnet.system.IntPtr) : Void;

  public static function DeleteLocalRef(obj:dotnet.system.IntPtr) : Void;

  public static function DetachCurrentThread() : Int;

  public static function EnsureLocalCapacity(capacity:Int) : Int;

  public static function ExceptionClear() : Void;

  public static function ExceptionDescribe() : Void;

  public static function ExceptionOccurred() : dotnet.system.IntPtr;

  public static function FatalError(message:String) : Void;

  public static function FindClass(name:String) : dotnet.system.IntPtr;

  public static function FromBooleanArray(array:dotnet.system.IntPtr) : cs.NativeArray<Bool>;

  public static function FromByteArray(array:dotnet.system.IntPtr) : cs.NativeArray<dotnet.system.Byte>;

  public static function FromCharArray(array:dotnet.system.IntPtr) : cs.NativeArray<dotnet.system.Char>;

  public static function FromDoubleArray(array:dotnet.system.IntPtr) : cs.NativeArray<Float>;

  public static function FromFloatArray(array:dotnet.system.IntPtr) : cs.NativeArray<dotnet.system.Single>;

  public static function FromIntArray(array:dotnet.system.IntPtr) : cs.NativeArray<Int>;

  public static function FromLongArray(array:dotnet.system.IntPtr) : cs.NativeArray<dotnet.system.Int64>;

  public static function FromObjectArray(array:dotnet.system.IntPtr) : cs.NativeArray<dotnet.system.IntPtr>;

  public static function FromReflectedField(refField:dotnet.system.IntPtr) : dotnet.system.IntPtr;

  public static function FromReflectedMethod(refMethod:dotnet.system.IntPtr) : dotnet.system.IntPtr;

  public static function FromShortArray(array:dotnet.system.IntPtr) : cs.NativeArray<dotnet.system.Int16>;

  public static function GetArrayLength(array:dotnet.system.IntPtr) : Int;

  public static function GetBooleanArrayElement(array:dotnet.system.IntPtr, index:Int) : Bool;

  public static function GetBooleanField(obj:dotnet.system.IntPtr, fieldID:dotnet.system.IntPtr) : Bool;

  public static function GetByteArrayElement(array:dotnet.system.IntPtr, index:Int) : UInt;

  public static function GetByteField(obj:dotnet.system.IntPtr, fieldID:dotnet.system.IntPtr) : UInt;

  public static function GetCharArrayElement(array:dotnet.system.IntPtr, index:Int) : dotnet.system.Char;

  public static function GetCharField(obj:dotnet.system.IntPtr, fieldID:dotnet.system.IntPtr) : dotnet.system.Char;

  public static function GetDoubleArrayElement(array:dotnet.system.IntPtr, index:Int) : Float;

  public static function GetDoubleField(obj:dotnet.system.IntPtr, fieldID:dotnet.system.IntPtr) : Float;

  public static function GetFieldID(clazz:dotnet.system.IntPtr, name:String, sig:String) : dotnet.system.IntPtr;

  public static function GetFloatArrayElement(array:dotnet.system.IntPtr, index:Int) : Float;

  public static function GetFloatField(obj:dotnet.system.IntPtr, fieldID:dotnet.system.IntPtr) : Float;

  public static function GetIntArrayElement(array:dotnet.system.IntPtr, index:Int) : Int;

  public static function GetIntField(obj:dotnet.system.IntPtr, fieldID:dotnet.system.IntPtr) : Int;

  public static function GetLongArrayElement(array:dotnet.system.IntPtr, index:Int) : dotnet.system.Int64;

  public static function GetLongField(obj:dotnet.system.IntPtr, fieldID:dotnet.system.IntPtr) : dotnet.system.Int64;

  public static function GetMethodID(clazz:dotnet.system.IntPtr, name:String, sig:String) : dotnet.system.IntPtr;

  public static function GetObjectArrayElement(array:dotnet.system.IntPtr, index:Int) : dotnet.system.IntPtr;

  public static function GetObjectClass(obj:dotnet.system.IntPtr) : dotnet.system.IntPtr;

  public static function GetObjectField(obj:dotnet.system.IntPtr, fieldID:dotnet.system.IntPtr) : dotnet.system.IntPtr;

  public static function GetShortArrayElement(array:dotnet.system.IntPtr, index:Int) : Int;

  public static function GetShortField(obj:dotnet.system.IntPtr, fieldID:dotnet.system.IntPtr) : Int;

  public static function GetStaticBooleanField(clazz:dotnet.system.IntPtr, fieldID:dotnet.system.IntPtr) : Bool;

  public static function GetStaticByteField(clazz:dotnet.system.IntPtr, fieldID:dotnet.system.IntPtr) : UInt;

  public static function GetStaticCharField(clazz:dotnet.system.IntPtr, fieldID:dotnet.system.IntPtr) : dotnet.system.Char;

  public static function GetStaticDoubleField(clazz:dotnet.system.IntPtr, fieldID:dotnet.system.IntPtr) : Float;

  public static function GetStaticFieldID(clazz:dotnet.system.IntPtr, name:String, sig:String) : dotnet.system.IntPtr;

  public static function GetStaticFloatField(clazz:dotnet.system.IntPtr, fieldID:dotnet.system.IntPtr) : Float;

  public static function GetStaticIntField(clazz:dotnet.system.IntPtr, fieldID:dotnet.system.IntPtr) : dotnet.system.Int64;

  public static function GetStaticLongField(clazz:dotnet.system.IntPtr, fieldID:dotnet.system.IntPtr) : dotnet.system.Int64;

  public static function GetStaticMethodID(clazz:dotnet.system.IntPtr, name:String, sig:String) : dotnet.system.IntPtr;

  public static function GetStaticObjectField(clazz:dotnet.system.IntPtr, fieldID:dotnet.system.IntPtr) : dotnet.system.IntPtr;

  public static function GetStaticShortField(clazz:dotnet.system.IntPtr, fieldID:dotnet.system.IntPtr) : Int;

  public static function GetStaticStringField(clazz:dotnet.system.IntPtr, fieldID:dotnet.system.IntPtr) : String;

  public static function GetStringField(obj:dotnet.system.IntPtr, fieldID:dotnet.system.IntPtr) : String;

  public static function GetStringUTFChars(str:dotnet.system.IntPtr) : String;

  public static function GetStringUTFLength(str:dotnet.system.IntPtr) : Int;

  public static function GetSuperclass(clazz:dotnet.system.IntPtr) : dotnet.system.IntPtr;

  public static function GetVersion() : Int;

  public static function IsAssignableFrom(clazz1:dotnet.system.IntPtr, clazz2:dotnet.system.IntPtr) : Bool;

  public static function IsInstanceOf(obj:dotnet.system.IntPtr, clazz:dotnet.system.IntPtr) : Bool;

  public static function IsSameObject(obj1:dotnet.system.IntPtr, obj2:dotnet.system.IntPtr) : Bool;

  public static function NewBooleanArray(size:Int) : dotnet.system.IntPtr;

  public static function NewByteArray(size:Int) : dotnet.system.IntPtr;

  public static function NewCharArray(size:Int) : dotnet.system.IntPtr;

  public static function NewDoubleArray(size:Int) : dotnet.system.IntPtr;

  public static function NewFloatArray(size:Int) : dotnet.system.IntPtr;

  public static function NewGlobalRef(obj:dotnet.system.IntPtr) : dotnet.system.IntPtr;

  public static function NewIntArray(size:Int) : dotnet.system.IntPtr;

  public static function NewLocalRef(obj:dotnet.system.IntPtr) : dotnet.system.IntPtr;

  public static function NewLongArray(size:Int) : dotnet.system.IntPtr;

  public static function NewObject(clazz:dotnet.system.IntPtr, methodID:dotnet.system.IntPtr, args:cs.NativeArray<jvalue>) : dotnet.system.IntPtr;

  public static function NewObjectArray(size:Int, clazz:dotnet.system.IntPtr, obj:dotnet.system.IntPtr) : dotnet.system.IntPtr;

  public static function NewShortArray(size:Int) : dotnet.system.IntPtr;

  public static function NewStringUTF(bytes:String) : dotnet.system.IntPtr;

  public static function PopLocalFrame(result:dotnet.system.IntPtr) : dotnet.system.IntPtr;

  public static function PushLocalFrame(capacity:Int) : Int;

  public static function SetBooleanArrayElement(array:dotnet.system.IntPtr, index:Int, val:UInt) : Void;

  public static function SetBooleanField(obj:dotnet.system.IntPtr, fieldID:dotnet.system.IntPtr, val:Bool) : Void;

  public static function SetByteArrayElement(array:dotnet.system.IntPtr, index:Int, val:Int) : Void;

  public static function SetByteField(obj:dotnet.system.IntPtr, fieldID:dotnet.system.IntPtr, val:UInt) : Void;

  public static function SetCharArrayElement(array:dotnet.system.IntPtr, index:Int, val:dotnet.system.Char) : Void;

  public static function SetCharField(obj:dotnet.system.IntPtr, fieldID:dotnet.system.IntPtr, val:dotnet.system.Char) : Void;

  public static function SetDoubleArrayElement(array:dotnet.system.IntPtr, index:Int, val:Float) : Void;

  public static function SetDoubleField(obj:dotnet.system.IntPtr, fieldID:dotnet.system.IntPtr, val:Float) : Void;

  public static function SetFloatArrayElement(array:dotnet.system.IntPtr, index:Int, val:Float) : Void;

  public static function SetFloatField(obj:dotnet.system.IntPtr, fieldID:dotnet.system.IntPtr, val:Float) : Void;

  public static function SetIntArrayElement(array:dotnet.system.IntPtr, index:Int, val:Int) : Void;

  public static function SetIntField(obj:dotnet.system.IntPtr, fieldID:dotnet.system.IntPtr, val:Int) : Void;

  public static function SetLongArrayElement(array:dotnet.system.IntPtr, index:Int, val:dotnet.system.Int64) : Void;

  public static function SetLongField(obj:dotnet.system.IntPtr, fieldID:dotnet.system.IntPtr, val:dotnet.system.Int64) : Void;

  public static function SetObjectArrayElement(array:dotnet.system.IntPtr, index:Int, obj:dotnet.system.IntPtr) : Void;

  public static function SetObjectField(obj:dotnet.system.IntPtr, fieldID:dotnet.system.IntPtr, val:dotnet.system.IntPtr) : Void;

  public static function SetShortArrayElement(array:dotnet.system.IntPtr, index:Int, val:Int) : Void;

  public static function SetShortField(obj:dotnet.system.IntPtr, fieldID:dotnet.system.IntPtr, val:Int) : Void;

  public static function SetStaticBooleanField(clazz:dotnet.system.IntPtr, fieldID:dotnet.system.IntPtr, val:Bool) : Void;

  public static function SetStaticByteField(clazz:dotnet.system.IntPtr, fieldID:dotnet.system.IntPtr, val:UInt) : Void;

  public static function SetStaticCharField(clazz:dotnet.system.IntPtr, fieldID:dotnet.system.IntPtr, val:dotnet.system.Char) : Void;

  public static function SetStaticDoubleField(clazz:dotnet.system.IntPtr, fieldID:dotnet.system.IntPtr, val:Float) : Void;

  public static function SetStaticFloatField(clazz:dotnet.system.IntPtr, fieldID:dotnet.system.IntPtr, val:Float) : Void;

  public static function SetStaticIntField(clazz:dotnet.system.IntPtr, fieldID:dotnet.system.IntPtr, val:Int) : Void;

  public static function SetStaticLongField(clazz:dotnet.system.IntPtr, fieldID:dotnet.system.IntPtr, val:dotnet.system.Int64) : Void;

  public static function SetStaticObjectField(clazz:dotnet.system.IntPtr, fieldID:dotnet.system.IntPtr, val:dotnet.system.IntPtr) : Void;

  public static function SetStaticShortField(clazz:dotnet.system.IntPtr, fieldID:dotnet.system.IntPtr, val:Int) : Void;

  public static function SetStaticStringField(clazz:dotnet.system.IntPtr, fieldID:dotnet.system.IntPtr, val:String) : Void;

  public static function SetStringField(obj:dotnet.system.IntPtr, fieldID:dotnet.system.IntPtr, val:String) : Void;

  public static function Throw(obj:dotnet.system.IntPtr) : Int;

  public static function ThrowNew(clazz:dotnet.system.IntPtr, message:String) : Int;

  public static function ToBooleanArray(array:cs.NativeArray<Bool>) : dotnet.system.IntPtr;

  public static function ToByteArray(array:cs.NativeArray<dotnet.system.Byte>) : dotnet.system.IntPtr;

  public static function ToCharArray(array:cs.NativeArray<dotnet.system.Char>) : dotnet.system.IntPtr;

  public static function ToDoubleArray(array:cs.NativeArray<Float>) : dotnet.system.IntPtr;

  public static function ToFloatArray(array:cs.NativeArray<dotnet.system.Single>) : dotnet.system.IntPtr;

  public static function ToIntArray(array:cs.NativeArray<Int>) : dotnet.system.IntPtr;

  public static function ToLongArray(array:cs.NativeArray<dotnet.system.Int64>) : dotnet.system.IntPtr;

  public static function ToObjectArray(array:cs.NativeArray<dotnet.system.IntPtr>) : dotnet.system.IntPtr;

  public static function ToReflectedField(clazz:dotnet.system.IntPtr, fieldID:dotnet.system.IntPtr, isStatic:Bool) : dotnet.system.IntPtr;

  public static function ToReflectedMethod(clazz:dotnet.system.IntPtr, methodID:dotnet.system.IntPtr, isStatic:Bool) : dotnet.system.IntPtr;

  public static function ToShortArray(array:cs.NativeArray<dotnet.system.Int16>) : dotnet.system.IntPtr;
}

