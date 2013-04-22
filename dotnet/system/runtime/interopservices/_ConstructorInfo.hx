package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices._ConstructorInfo")
extern interface _ConstructorInfo {
  var Attributes(default,never) : dotnet.system.reflection.MethodAttributes;
  var CallingConvention(default,never) : dotnet.system.reflection.CallingConventions;
  var DeclaringType(default,never) : cs.system.Type;
  var IsAbstract(default,never) : Bool;
  var IsAssembly(default,never) : Bool;
  var IsConstructor(default,never) : Bool;
  var IsFamily(default,never) : Bool;
  var IsFamilyAndAssembly(default,never) : Bool;
  var IsFamilyOrAssembly(default,never) : Bool;
  var IsFinal(default,never) : Bool;
  var IsHideBySig(default,never) : Bool;
  var IsPrivate(default,never) : Bool;
  var IsPublic(default,never) : Bool;
  var IsSpecialName(default,never) : Bool;
  var IsStatic(default,never) : Bool;
  var IsVirtual(default,never) : Bool;
  var MemberType(default,never) : dotnet.system.reflection.MemberTypes;
  var MethodHandle(default,never) : dotnet.system.RuntimeMethodHandle;
  var Name(default,never) : String;
  var ReflectedType(default,never) : cs.system.Type;

  function Equals(other:Dynamic) : Bool;

  @:overload(function(attributeType:cs.system.Type, inherit:Bool) : cs.NativeArray<dotnet.system.Object> {})
  function GetCustomAttributes(inherit:Bool) : cs.NativeArray<dotnet.system.Object>;

  function GetHashCode() : Int;

  function GetIDsOfNames(riid:dotnet.system.Guid, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void;

  function GetMethodImplementationFlags() : dotnet.system.reflection.MethodImplAttributes;

  function GetParameters() : cs.NativeArray<dotnet.system.reflection.ParameterInfo>;

  function GetType() : cs.system.Type;

  function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void;

  function GetTypeInfoCount(pcTInfo:UInt) : Void;

  function Invoke(dispIdMember:UInt, riid:dotnet.system.Guid, lcid:UInt, wFlags:Int, pDispParams:dotnet.system.IntPtr, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:dotnet.system.IntPtr) : Void;

  function Invoke_2(obj:Dynamic, invokeAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, parameters:cs.NativeArray<dotnet.system.Object>, culture:dotnet.system.globalization.CultureInfo) : Dynamic;

  function Invoke_3(obj:Dynamic, parameters:cs.NativeArray<dotnet.system.Object>) : Dynamic;

  function Invoke_4(invokeAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, parameters:cs.NativeArray<dotnet.system.Object>, culture:dotnet.system.globalization.CultureInfo) : Dynamic;

  function Invoke_5(parameters:cs.NativeArray<dotnet.system.Object>) : Dynamic;

  function IsDefined(attributeType:cs.system.Type, inherit:Bool) : Bool;

  function ToString() : String;
}

