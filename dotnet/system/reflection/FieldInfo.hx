package dotnet.system.reflection;

@:native("System.Reflection.FieldInfo")
extern class FieldInfo extends MemberInfo  implements dotnet.system.runtime.interopservices._FieldInfo {
  public var Attributes(default,never) : FieldAttributes;
  public var FieldHandle(default,never) : dotnet.system.RuntimeFieldHandle;
  public var FieldType(default,never) : cs.system.Type;
  public var IsLiteral(default,never) : Bool;
  public var IsStatic(default,never) : Bool;
  public var IsInitOnly(default,never) : Bool;
  public var IsPublic(default,never) : Bool;
  public var IsPrivate(default,never) : Bool;
  public var IsFamily(default,never) : Bool;
  public var IsAssembly(default,never) : Bool;
  public var IsFamilyAndAssembly(default,never) : Bool;
  public var IsFamilyOrAssembly(default,never) : Bool;
  public var IsPinvokeImpl(default,never) : Bool;
  public var IsSpecialName(default,never) : Bool;
  public var IsNotSerialized(default,never) : Bool;

  @:overload(function(handle:dotnet.system.RuntimeFieldHandle, declaringType:dotnet.system.RuntimeTypeHandle) : FieldInfo {})
  public static function GetFieldFromHandle(handle:dotnet.system.RuntimeFieldHandle) : FieldInfo;

  public function GetValue(obj:Dynamic) : Dynamic;

  public function GetValueDirect(obj:dotnet.system.TypedReference) : Dynamic;

  @:overload(function(obj:Dynamic, value:Dynamic, invokeAttr:BindingFlags, binder:Binder, culture:dotnet.system.globalization.CultureInfo) : Void {})
  public function SetValue(obj:Dynamic, value:Dynamic) : Void;

  public function SetValueDirect(obj:dotnet.system.TypedReference, value:Dynamic) : Void;
}

