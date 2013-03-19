package dotnet.system;

@:native("System.Delegate")
extern class Delegate extends Object  implements ICloneable implements dotnet.system.runtime.serialization.ISerializable {
  @:skipReflection public var Method(default,never) : dotnet.system.reflection.MethodInfo;
  @:skipReflection public var Target(default,never) : Dynamic;

  public function Clone() : Dynamic;

  @:overload(function(a:Delegate, b:Delegate) : Delegate {})
  public static function Combine(delegates:cs.NativeArray<Delegate>) : Delegate;

  @:overload(function(type:cs.system.Type, target:Dynamic, method:String, ignoreCase:Bool, throwOnBindFailure:Bool) : Delegate {})
  @:overload(function(type:cs.system.Type, target:cs.system.Type, method:String, ignoreCase:Bool, throwOnBindFailure:Bool) : Delegate {})
  @:overload(function(type:cs.system.Type, target:Dynamic, method:String, ignoreCase:Bool) : Delegate {})
  @:overload(function(type:cs.system.Type, target:cs.system.Type, method:String, ignoreCase:Bool) : Delegate {})
  @:overload(function(type:cs.system.Type, firstArgument:Dynamic, method:dotnet.system.reflection.MethodInfo, throwOnBindFailure:Bool) : Delegate {})
  @:overload(function(type:cs.system.Type, target:Dynamic, method:String) : Delegate {})
  @:overload(function(type:cs.system.Type, target:cs.system.Type, method:String) : Delegate {})
  @:overload(function(type:cs.system.Type, method:dotnet.system.reflection.MethodInfo, throwOnBindFailure:Bool) : Delegate {})
  @:overload(function(type:cs.system.Type, firstArgument:Dynamic, method:dotnet.system.reflection.MethodInfo) : Delegate {})
  public static function CreateDelegate(type:cs.system.Type, method:dotnet.system.reflection.MethodInfo) : Delegate;

  public function DynamicInvoke(args:cs.NativeArray<Object>) : Dynamic;

  public function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  public static function Remove(source:Delegate, value:Delegate) : Delegate;

  public static function RemoveAll(source:Delegate, value:Delegate) : Delegate;
}

