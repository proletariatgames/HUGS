package dotnet.system.reflection;

@:native("System.Reflection.FieldInfo")
extern class FieldInfo extends MemberInfo  implements dotnet.system.runtime.interopservices._FieldInfo {
  @:skipReflection public var Attributes(default,never) : FieldAttributes;
  @:skipReflection public var FieldHandle(default,never) : dotnet.system.RuntimeFieldHandle;
  @:skipReflection public var FieldType(default,never) : cs.system.Type;
  @:skipReflection public var IsLiteral(default,never) : Bool;
  @:skipReflection public var IsStatic(default,never) : Bool;
  @:skipReflection public var IsInitOnly(default,never) : Bool;
  @:skipReflection public var IsPublic(default,never) : Bool;
  @:skipReflection public var IsPrivate(default,never) : Bool;
  @:skipReflection public var IsFamily(default,never) : Bool;
  @:skipReflection public var IsAssembly(default,never) : Bool;
  @:skipReflection public var IsFamilyAndAssembly(default,never) : Bool;
  @:skipReflection public var IsFamilyOrAssembly(default,never) : Bool;
  @:skipReflection public var IsPinvokeImpl(default,never) : Bool;
  @:skipReflection public var IsSpecialName(default,never) : Bool;
  @:skipReflection public var IsNotSerialized(default,never) : Bool;

  public static function GetFieldFromHandle(handle:dotnet.system.RuntimeFieldHandle) : FieldInfo;

  public function GetValue(obj:Dynamic) : Dynamic;

  public function GetValueDirect(obj:dotnet.system.TypedReference) : Dynamic;

  @:overload(function(obj:Dynamic, value:Dynamic, invokeAttr:BindingFlags, binder:Binder, culture:dotnet.system.globalization.CultureInfo) : Void {})
  public function SetValue(obj:Dynamic, value:Dynamic) : Void;

  public function SetValueDirect(obj:dotnet.system.TypedReference, value:Dynamic) : Void;
}

