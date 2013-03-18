package dotnet.system;

@:native("System.Delegate")
extern class Delegate extends Object  implements ICloneable implements dotnet.system.runtime.serialization.ISerializable {
  @:skipReflection public var Method(default,never) : dotnet.system.reflection.MethodInfo;
  @:skipReflection public var Target(default,never) : Dynamic;

  public function Clone() : Dynamic;

  public static function Combine(a:Delegate, b:Delegate) : Delegate;

  public static function CreateDelegate(type:cs.system.Type, firstArgument:Dynamic, method:dotnet.system.reflection.MethodInfo, throwOnBindFailure:Bool) : Delegate;

  public function DynamicInvoke(args:cs.NativeArray<Object>) : Dynamic;

  public function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  public static function Remove(source:Delegate, value:Delegate) : Delegate;

  public static function RemoveAll(source:Delegate, value:Delegate) : Delegate;
}

