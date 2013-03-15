package unityengine;

@:native("UnityEngine.AndroidJNI") @:final
extern class AndroidJNI {

	public static function AllocObject(clazz:cs.Pointer<Int>) : cs.Pointer<Int>;

	public static function AttachCurrentThread() : Int;

	public static function CallBooleanMethod(obj:cs.Pointer<Int>, methodID:cs.Pointer<Int>, args:cs.NativeArray<jvalue>) : Bool;

	public static function CallByteMethod(obj:cs.Pointer<Int>, methodID:cs.Pointer<Int>, args:cs.NativeArray<jvalue>) : UInt;

	public static function CallCharMethod(obj:cs.Pointer<Int>, methodID:cs.Pointer<Int>, args:cs.NativeArray<jvalue>) : String;

	public static function CallDoubleMethod(obj:cs.Pointer<Int>, methodID:cs.Pointer<Int>, args:cs.NativeArray<jvalue>) : Float;

	public static function CallFloatMethod(obj:cs.Pointer<Int>, methodID:cs.Pointer<Int>, args:cs.NativeArray<jvalue>) : Float;

	public static function CallIntMethod(obj:cs.Pointer<Int>, methodID:cs.Pointer<Int>, args:cs.NativeArray<jvalue>) : Int;

	public static function CallLongMethod(obj:cs.Pointer<Int>, methodID:cs.Pointer<Int>, args:cs.NativeArray<jvalue>) : cs.system.Int64;

	public static function CallObjectMethod(obj:cs.Pointer<Int>, methodID:cs.Pointer<Int>, args:cs.NativeArray<jvalue>) : cs.Pointer<Int>;

	public static function CallShortMethod(obj:cs.Pointer<Int>, methodID:cs.Pointer<Int>, args:cs.NativeArray<jvalue>) : Int;

	public static function CallStaticBooleanMethod(clazz:cs.Pointer<Int>, methodID:cs.Pointer<Int>, args:cs.NativeArray<jvalue>) : Bool;

	public static function CallStaticByteMethod(clazz:cs.Pointer<Int>, methodID:cs.Pointer<Int>, args:cs.NativeArray<jvalue>) : UInt;

	public static function CallStaticCharMethod(clazz:cs.Pointer<Int>, methodID:cs.Pointer<Int>, args:cs.NativeArray<jvalue>) : String;

	public static function CallStaticDoubleMethod(clazz:cs.Pointer<Int>, methodID:cs.Pointer<Int>, args:cs.NativeArray<jvalue>) : Float;

	public static function CallStaticFloatMethod(clazz:cs.Pointer<Int>, methodID:cs.Pointer<Int>, args:cs.NativeArray<jvalue>) : Float;

	public static function CallStaticIntMethod(clazz:cs.Pointer<Int>, methodID:cs.Pointer<Int>, args:cs.NativeArray<jvalue>) : Int;

	public static function CallStaticLongMethod(clazz:cs.Pointer<Int>, methodID:cs.Pointer<Int>, args:cs.NativeArray<jvalue>) : cs.system.Int64;

	public static function CallStaticObjectMethod(clazz:cs.Pointer<Int>, methodID:cs.Pointer<Int>, args:cs.NativeArray<jvalue>) : cs.Pointer<Int>;

	public static function CallStaticShortMethod(clazz:cs.Pointer<Int>, methodID:cs.Pointer<Int>, args:cs.NativeArray<jvalue>) : Int;

	public static function CallStaticStringMethod(clazz:cs.Pointer<Int>, methodID:cs.Pointer<Int>, args:cs.NativeArray<jvalue>) : String;

	public static function CallStaticVoidMethod(clazz:cs.Pointer<Int>, methodID:cs.Pointer<Int>, args:cs.NativeArray<jvalue>) : Void;

	public static function CallStringMethod(obj:cs.Pointer<Int>, methodID:cs.Pointer<Int>, args:cs.NativeArray<jvalue>) : String;

	public static function CallVoidMethod(obj:cs.Pointer<Int>, methodID:cs.Pointer<Int>, args:cs.NativeArray<jvalue>) : Void;

	public function new() : Void;

	public static function DeleteGlobalRef(obj:cs.Pointer<Int>) : Void;

	public static function DeleteLocalRef(obj:cs.Pointer<Int>) : Void;

	public static function DetachCurrentThread() : Int;

	public static function EnsureLocalCapacity(capacity:Int) : Int;

	public static function ExceptionClear() : Void;

	public static function ExceptionDescribe() : Void;

	public static function ExceptionOccurred() : cs.Pointer<Int>;

	public static function FatalError(message:String) : Void;

	public static function FindClass(name:String) : cs.Pointer<Int>;

	public static function FromBooleanArray(array:cs.Pointer<Int>) : cs.NativeArray<Bool>;

	public static function FromByteArray(array:cs.Pointer<Int>) : cs.NativeArray<cs.system.Byte>;

	public static function FromCharArray(array:cs.Pointer<Int>) : cs.NativeArray<String>;

	public static function FromDoubleArray(array:cs.Pointer<Int>) : cs.NativeArray<Float>;

	public static function FromFloatArray(array:cs.Pointer<Int>) : cs.NativeArray<Float>;

	public static function FromIntArray(array:cs.Pointer<Int>) : cs.NativeArray<Int>;

	public static function FromLongArray(array:cs.Pointer<Int>) : cs.NativeArray<cs.system.Int64>;

	public static function FromObjectArray(array:cs.Pointer<Int>) : cs.NativeArray<cs.system.IntPtr>;

	public static function FromReflectedField(refField:cs.Pointer<Int>) : cs.Pointer<Int>;

	public static function FromReflectedMethod(refMethod:cs.Pointer<Int>) : cs.Pointer<Int>;

	public static function FromShortArray(array:cs.Pointer<Int>) : cs.NativeArray<cs.system.Int16>;

	public static function GetArrayLength(array:cs.Pointer<Int>) : Int;

	public static function GetBooleanArrayElement(array:cs.Pointer<Int>, index:Int) : Bool;

	public static function GetBooleanField(obj:cs.Pointer<Int>, fieldID:cs.Pointer<Int>) : Bool;

	public static function GetByteArrayElement(array:cs.Pointer<Int>, index:Int) : UInt;

	public static function GetByteField(obj:cs.Pointer<Int>, fieldID:cs.Pointer<Int>) : UInt;

	public static function GetCharArrayElement(array:cs.Pointer<Int>, index:Int) : String;

	public static function GetCharField(obj:cs.Pointer<Int>, fieldID:cs.Pointer<Int>) : String;

	public static function GetDoubleArrayElement(array:cs.Pointer<Int>, index:Int) : Float;

	public static function GetDoubleField(obj:cs.Pointer<Int>, fieldID:cs.Pointer<Int>) : Float;

	public static function GetFieldID(clazz:cs.Pointer<Int>, name:String, sig:String) : cs.Pointer<Int>;

	public static function GetFloatArrayElement(array:cs.Pointer<Int>, index:Int) : Float;

	public static function GetFloatField(obj:cs.Pointer<Int>, fieldID:cs.Pointer<Int>) : Float;

	public static function GetIntArrayElement(array:cs.Pointer<Int>, index:Int) : Int;

	public static function GetIntField(obj:cs.Pointer<Int>, fieldID:cs.Pointer<Int>) : Int;

	public static function GetLongArrayElement(array:cs.Pointer<Int>, index:Int) : cs.system.Int64;

	public static function GetLongField(obj:cs.Pointer<Int>, fieldID:cs.Pointer<Int>) : cs.system.Int64;

	public static function GetMethodID(clazz:cs.Pointer<Int>, name:String, sig:String) : cs.Pointer<Int>;

	public static function GetObjectArrayElement(array:cs.Pointer<Int>, index:Int) : cs.Pointer<Int>;

	public static function GetObjectClass(obj:cs.Pointer<Int>) : cs.Pointer<Int>;

	public static function GetObjectField(obj:cs.Pointer<Int>, fieldID:cs.Pointer<Int>) : cs.Pointer<Int>;

	public static function GetShortArrayElement(array:cs.Pointer<Int>, index:Int) : Int;

	public static function GetShortField(obj:cs.Pointer<Int>, fieldID:cs.Pointer<Int>) : Int;

	public static function GetStaticBooleanField(clazz:cs.Pointer<Int>, fieldID:cs.Pointer<Int>) : Bool;

	public static function GetStaticByteField(clazz:cs.Pointer<Int>, fieldID:cs.Pointer<Int>) : UInt;

	public static function GetStaticCharField(clazz:cs.Pointer<Int>, fieldID:cs.Pointer<Int>) : String;

	public static function GetStaticDoubleField(clazz:cs.Pointer<Int>, fieldID:cs.Pointer<Int>) : Float;

	public static function GetStaticFieldID(clazz:cs.Pointer<Int>, name:String, sig:String) : cs.Pointer<Int>;

	public static function GetStaticFloatField(clazz:cs.Pointer<Int>, fieldID:cs.Pointer<Int>) : Float;

	public static function GetStaticIntField(clazz:cs.Pointer<Int>, fieldID:cs.Pointer<Int>) : cs.system.Int64;

	public static function GetStaticLongField(clazz:cs.Pointer<Int>, fieldID:cs.Pointer<Int>) : cs.system.Int64;

	public static function GetStaticMethodID(clazz:cs.Pointer<Int>, name:String, sig:String) : cs.Pointer<Int>;

	public static function GetStaticObjectField(clazz:cs.Pointer<Int>, fieldID:cs.Pointer<Int>) : cs.Pointer<Int>;

	public static function GetStaticShortField(clazz:cs.Pointer<Int>, fieldID:cs.Pointer<Int>) : Int;

	public static function GetStaticStringField(clazz:cs.Pointer<Int>, fieldID:cs.Pointer<Int>) : String;

	public static function GetStringField(obj:cs.Pointer<Int>, fieldID:cs.Pointer<Int>) : String;

	public static function GetStringUTFChars(str:cs.Pointer<Int>) : String;

	public static function GetStringUTFLength(str:cs.Pointer<Int>) : Int;

	public static function GetSuperclass(clazz:cs.Pointer<Int>) : cs.Pointer<Int>;

	public static function GetVersion() : Int;

	public static function IsAssignableFrom(clazz1:cs.Pointer<Int>, clazz2:cs.Pointer<Int>) : Bool;

	public static function IsInstanceOf(obj:cs.Pointer<Int>, clazz:cs.Pointer<Int>) : Bool;

	public static function IsSameObject(obj1:cs.Pointer<Int>, obj2:cs.Pointer<Int>) : Bool;

	public static function NewBooleanArray(size:Int) : cs.Pointer<Int>;

	public static function NewByteArray(size:Int) : cs.Pointer<Int>;

	public static function NewCharArray(size:Int) : cs.Pointer<Int>;

	public static function NewDoubleArray(size:Int) : cs.Pointer<Int>;

	public static function NewFloatArray(size:Int) : cs.Pointer<Int>;

	public static function NewGlobalRef(obj:cs.Pointer<Int>) : cs.Pointer<Int>;

	public static function NewIntArray(size:Int) : cs.Pointer<Int>;

	public static function NewLocalRef(obj:cs.Pointer<Int>) : cs.Pointer<Int>;

	public static function NewLongArray(size:Int) : cs.Pointer<Int>;

	public static function NewObject(clazz:cs.Pointer<Int>, methodID:cs.Pointer<Int>, args:cs.NativeArray<jvalue>) : cs.Pointer<Int>;

	public static function NewObjectArray(size:Int, clazz:cs.Pointer<Int>, obj:cs.Pointer<Int>) : cs.Pointer<Int>;

	public static function NewShortArray(size:Int) : cs.Pointer<Int>;

	public static function NewStringUTF(bytes:String) : cs.Pointer<Int>;

	public static function PopLocalFrame(result:cs.Pointer<Int>) : cs.Pointer<Int>;

	public static function PushLocalFrame(capacity:Int) : Int;

	public static function SetBooleanArrayElement(array:cs.Pointer<Int>, index:Int, val:UInt) : Void;

	public static function SetBooleanField(obj:cs.Pointer<Int>, fieldID:cs.Pointer<Int>, val:Bool) : Void;

	public static function SetByteArrayElement(array:cs.Pointer<Int>, index:Int, val:Int) : Void;

	public static function SetByteField(obj:cs.Pointer<Int>, fieldID:cs.Pointer<Int>, val:UInt) : Void;

	public static function SetCharArrayElement(array:cs.Pointer<Int>, index:Int, val:String) : Void;

	public static function SetCharField(obj:cs.Pointer<Int>, fieldID:cs.Pointer<Int>, val:String) : Void;

	public static function SetDoubleArrayElement(array:cs.Pointer<Int>, index:Int, val:Float) : Void;

	public static function SetDoubleField(obj:cs.Pointer<Int>, fieldID:cs.Pointer<Int>, val:Float) : Void;

	public static function SetFloatArrayElement(array:cs.Pointer<Int>, index:Int, val:Float) : Void;

	public static function SetFloatField(obj:cs.Pointer<Int>, fieldID:cs.Pointer<Int>, val:Float) : Void;

	public static function SetIntArrayElement(array:cs.Pointer<Int>, index:Int, val:Int) : Void;

	public static function SetIntField(obj:cs.Pointer<Int>, fieldID:cs.Pointer<Int>, val:Int) : Void;

	public static function SetLongArrayElement(array:cs.Pointer<Int>, index:Int, val:cs.system.Int64) : Void;

	public static function SetLongField(obj:cs.Pointer<Int>, fieldID:cs.Pointer<Int>, val:cs.system.Int64) : Void;

	public static function SetObjectArrayElement(array:cs.Pointer<Int>, index:Int, obj:cs.Pointer<Int>) : Void;

	public static function SetObjectField(obj:cs.Pointer<Int>, fieldID:cs.Pointer<Int>, val:cs.Pointer<Int>) : Void;

	public static function SetShortArrayElement(array:cs.Pointer<Int>, index:Int, val:Int) : Void;

	public static function SetShortField(obj:cs.Pointer<Int>, fieldID:cs.Pointer<Int>, val:Int) : Void;

	public static function SetStaticBooleanField(clazz:cs.Pointer<Int>, fieldID:cs.Pointer<Int>, val:Bool) : Void;

	public static function SetStaticByteField(clazz:cs.Pointer<Int>, fieldID:cs.Pointer<Int>, val:UInt) : Void;

	public static function SetStaticCharField(clazz:cs.Pointer<Int>, fieldID:cs.Pointer<Int>, val:String) : Void;

	public static function SetStaticDoubleField(clazz:cs.Pointer<Int>, fieldID:cs.Pointer<Int>, val:Float) : Void;

	public static function SetStaticFloatField(clazz:cs.Pointer<Int>, fieldID:cs.Pointer<Int>, val:Float) : Void;

	public static function SetStaticIntField(clazz:cs.Pointer<Int>, fieldID:cs.Pointer<Int>, val:Int) : Void;

	public static function SetStaticLongField(clazz:cs.Pointer<Int>, fieldID:cs.Pointer<Int>, val:cs.system.Int64) : Void;

	public static function SetStaticObjectField(clazz:cs.Pointer<Int>, fieldID:cs.Pointer<Int>, val:cs.Pointer<Int>) : Void;

	public static function SetStaticShortField(clazz:cs.Pointer<Int>, fieldID:cs.Pointer<Int>, val:Int) : Void;

	public static function SetStaticStringField(clazz:cs.Pointer<Int>, fieldID:cs.Pointer<Int>, val:String) : Void;

	public static function SetStringField(obj:cs.Pointer<Int>, fieldID:cs.Pointer<Int>, val:String) : Void;

	public static function Throw(obj:cs.Pointer<Int>) : Int;

	public static function ThrowNew(clazz:cs.Pointer<Int>, message:String) : Int;

	public static function ToBooleanArray(array:cs.NativeArray<Bool>) : cs.Pointer<Int>;

	public static function ToByteArray(array:cs.NativeArray<cs.system.Byte>) : cs.Pointer<Int>;

	public static function ToCharArray(array:cs.NativeArray<String>) : cs.Pointer<Int>;

	public static function ToDoubleArray(array:cs.NativeArray<Float>) : cs.Pointer<Int>;

	public static function ToFloatArray(array:cs.NativeArray<Float>) : cs.Pointer<Int>;

	public static function ToIntArray(array:cs.NativeArray<Int>) : cs.Pointer<Int>;

	public static function ToLongArray(array:cs.NativeArray<cs.system.Int64>) : cs.Pointer<Int>;

	public static function ToObjectArray(array:cs.NativeArray<cs.system.IntPtr>) : cs.Pointer<Int>;

	public static function ToReflectedField(clazz:cs.Pointer<Int>, fieldID:cs.Pointer<Int>, isStatic:Bool) : cs.Pointer<Int>;

	public static function ToReflectedMethod(clazz:cs.Pointer<Int>, methodID:cs.Pointer<Int>, isStatic:Bool) : cs.Pointer<Int>;

	public static function ToShortArray(array:cs.NativeArray<cs.system.Int16>) : cs.Pointer<Int>;
}

