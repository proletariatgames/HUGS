package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices._PropertyInfo")
extern interface _PropertyInfo {
  var Attributes(default,never) : dotnet.system.reflection.PropertyAttributes;
  var CanRead(default,never) : Bool;
  var CanWrite(default,never) : Bool;
  var DeclaringType(default,never) : cs.system.Type;
  var IsSpecialName(default,never) : Bool;
  var MemberType(default,never) : dotnet.system.reflection.MemberTypes;
  var Name(default,never) : String;
  var PropertyType(default,never) : cs.system.Type;
  var ReflectedType(default,never) : cs.system.Type;

  function Equals(other:Dynamic) : Bool;

  @:overload(function(nonPublic:Bool) : cs.NativeArray<dotnet.system.reflection.MethodInfo> {})
  function GetAccessors() : cs.NativeArray<dotnet.system.reflection.MethodInfo>;

  @:overload(function(attributeType:cs.system.Type, inherit:Bool) : cs.NativeArray<dotnet.system.Object> {})
  function GetCustomAttributes(inherit:Bool) : cs.NativeArray<dotnet.system.Object>;

  @:overload(function(nonPublic:Bool) : dotnet.system.reflection.MethodInfo {})
  function GetGetMethod() : dotnet.system.reflection.MethodInfo;

  function GetHashCode() : Int;

  function GetIDsOfNames(riid:dotnet.system.Guid, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void;

  function GetIndexParameters() : cs.NativeArray<dotnet.system.reflection.ParameterInfo>;

  @:overload(function(nonPublic:Bool) : dotnet.system.reflection.MethodInfo {})
  function GetSetMethod() : dotnet.system.reflection.MethodInfo;

  function GetType() : cs.system.Type;

  function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void;

  function GetTypeInfoCount(pcTInfo:UInt) : Void;

  @:overload(function(obj:Dynamic, invokeAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, index:cs.NativeArray<dotnet.system.Object>, culture:dotnet.system.globalization.CultureInfo) : Dynamic {})
  function GetValue(obj:Dynamic, index:cs.NativeArray<dotnet.system.Object>) : Dynamic;

  function Invoke(dispIdMember:UInt, riid:dotnet.system.Guid, lcid:UInt, wFlags:Int, pDispParams:dotnet.system.IntPtr, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:dotnet.system.IntPtr) : Void;

  function IsDefined(attributeType:cs.system.Type, inherit:Bool) : Bool;

  @:overload(function(obj:Dynamic, value:Dynamic, invokeAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, index:cs.NativeArray<dotnet.system.Object>, culture:dotnet.system.globalization.CultureInfo) : Void {})
  function SetValue(obj:Dynamic, value:Dynamic, index:cs.NativeArray<dotnet.system.Object>) : Void;

  function ToString() : String;
}

