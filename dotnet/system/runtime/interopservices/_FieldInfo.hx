package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices._FieldInfo")
extern interface _FieldInfo {
  var Attributes(default,never) : dotnet.system.reflection.FieldAttributes;
  var DeclaringType(default,never) : cs.system.Type;
  var FieldHandle(default,never) : dotnet.system.RuntimeFieldHandle;
  var FieldType(default,never) : cs.system.Type;
  var IsAssembly(default,never) : Bool;
  var IsFamily(default,never) : Bool;
  var IsFamilyAndAssembly(default,never) : Bool;
  var IsFamilyOrAssembly(default,never) : Bool;
  var IsInitOnly(default,never) : Bool;
  var IsLiteral(default,never) : Bool;
  var IsNotSerialized(default,never) : Bool;
  var IsPinvokeImpl(default,never) : Bool;
  var IsPrivate(default,never) : Bool;
  var IsPublic(default,never) : Bool;
  var IsSpecialName(default,never) : Bool;
  var IsStatic(default,never) : Bool;
  var MemberType(default,never) : dotnet.system.reflection.MemberTypes;
  var Name(default,never) : String;
  var ReflectedType(default,never) : cs.system.Type;

  function Equals(other:Dynamic) : Bool;

  @:overload(function(attributeType:cs.system.Type, inherit:Bool) : cs.NativeArray<dotnet.system.Object> {})
  function GetCustomAttributes(inherit:Bool) : cs.NativeArray<dotnet.system.Object>;

  function GetHashCode() : Int;

  function GetIDsOfNames(riid:dotnet.system.Guid, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void;

  function GetType() : cs.system.Type;

  function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void;

  function GetTypeInfoCount(pcTInfo:UInt) : Void;

  function GetValue(obj:Dynamic) : Dynamic;

  function GetValueDirect(obj:dotnet.system.TypedReference) : Dynamic;

  function Invoke(dispIdMember:UInt, riid:dotnet.system.Guid, lcid:UInt, wFlags:Int, pDispParams:dotnet.system.IntPtr, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:dotnet.system.IntPtr) : Void;

  function IsDefined(attributeType:cs.system.Type, inherit:Bool) : Bool;

  @:overload(function(obj:Dynamic, value:Dynamic, invokeAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, culture:dotnet.system.globalization.CultureInfo) : Void {})
  function SetValue(obj:Dynamic, value:Dynamic) : Void;

  function SetValueDirect(obj:dotnet.system.TypedReference, value:Dynamic) : Void;

  function ToString() : String;
}

