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

  @:overload(function(handle:dotnet.system.RuntimeFieldHandle) : FieldInfo {})
  public static function GetFieldFromHandle(handle:dotnet.system.RuntimeFieldHandle, declaringType:dotnet.system.RuntimeTypeHandle) : FieldInfo;

  @:overload(function(riid:dotnet.system.Guid, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void {})
  override function GetIDsOfNames(riid:dotnet.system.Guid, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void;

  public function GetOptionalCustomModifiers() : cs.NativeArray<cs.system.Type>;

  public function GetRawConstantValue() : Dynamic;

  public function GetRequiredCustomModifiers() : cs.NativeArray<cs.system.Type>;

  @:overload(function() : cs.system.Type {})
  override function GetType() : cs.system.Type;

  @:overload(function(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void {})
  override function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void;

  @:overload(function(pcTInfo:UInt) : Void {})
  override function GetTypeInfoCount(pcTInfo:UInt) : Void;

  public function GetValue(obj:Dynamic) : Dynamic;

  public function GetValueDirect(obj:dotnet.system.TypedReference) : Dynamic;

  @:overload(function(dispIdMember:UInt, riid:dotnet.system.Guid, lcid:UInt, wFlags:Int, pDispParams:dotnet.system.IntPtr, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:dotnet.system.IntPtr) : Void {})
  override function Invoke(dispIdMember:UInt, riid:dotnet.system.Guid, lcid:UInt, wFlags:Int, pDispParams:dotnet.system.IntPtr, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:dotnet.system.IntPtr) : Void;

  @:overload(function(obj:Dynamic, value:Dynamic, invokeAttr:BindingFlags, binder:Binder, culture:dotnet.system.globalization.CultureInfo) : Void {})
  public function SetValue(obj:Dynamic, value:Dynamic) : Void;

  public function SetValueDirect(obj:dotnet.system.TypedReference, value:Dynamic) : Void;
}

