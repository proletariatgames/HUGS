package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices._ConstructorInfo")
extern interface _ConstructorInfo {

  function Equals(other:Dynamic) : Bool;

  @:overload(function(inherit:Bool) : cs.NativeArray<dotnet.system.Object> {})
  function GetCustomAttributes(attributeType:cs.system.Type, inherit:Bool) : cs.NativeArray<dotnet.system.Object>;

  function GetHashCode() : Int;

  function GetIDsOfNames(riid:cs.Ref<dotnet.system.Guid>, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void;

  function GetMethodImplementationFlags() : dotnet.system.reflection.MethodImplAttributes;

  function GetParameters() : cs.NativeArray<dotnet.system.reflection.ParameterInfo>;

  function GetType() : cs.system.Type;

  function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void;

  function GetTypeInfoCount(pcTInfo:cs.Out<UInt>) : Void;

  function Invoke(dispIdMember:UInt, riid:cs.Ref<dotnet.system.Guid>, lcid:UInt, wFlags:Int, pDispParams:dotnet.system.IntPtr, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:dotnet.system.IntPtr) : Void;

  function Invoke_2(obj:Dynamic, invokeAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, parameters:cs.NativeArray<dotnet.system.Object>, culture:dotnet.system.globalization.CultureInfo) : Dynamic;

  function Invoke_3(obj:Dynamic, parameters:cs.NativeArray<dotnet.system.Object>) : Dynamic;

  function Invoke_4(invokeAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, parameters:cs.NativeArray<dotnet.system.Object>, culture:dotnet.system.globalization.CultureInfo) : Dynamic;

  function Invoke_5(parameters:cs.NativeArray<dotnet.system.Object>) : Dynamic;

  function IsDefined(attributeType:cs.system.Type, inherit:Bool) : Bool;

  function ToString() : String;
}

