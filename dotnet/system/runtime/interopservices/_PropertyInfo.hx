package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices._PropertyInfo")
extern interface _PropertyInfo {

  function Equals(other:Dynamic) : Bool;

  @:overload(function() : cs.NativeArray<dotnet.system.reflection.MethodInfo> {})
  function GetAccessors(nonPublic:Bool) : cs.NativeArray<dotnet.system.reflection.MethodInfo>;

  @:overload(function(inherit:Bool) : cs.NativeArray<dotnet.system.Object> {})
  function GetCustomAttributes(attributeType:cs.system.Type, inherit:Bool) : cs.NativeArray<dotnet.system.Object>;

  @:overload(function() : dotnet.system.reflection.MethodInfo {})
  function GetGetMethod(nonPublic:Bool) : dotnet.system.reflection.MethodInfo;

  function GetHashCode() : Int;

  function GetIDsOfNames(riid:cs.Ref<dotnet.system.Guid>, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void;

  function GetIndexParameters() : cs.NativeArray<dotnet.system.reflection.ParameterInfo>;

  @:overload(function() : dotnet.system.reflection.MethodInfo {})
  function GetSetMethod(nonPublic:Bool) : dotnet.system.reflection.MethodInfo;

  function GetType() : cs.system.Type;

  function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void;

  function GetTypeInfoCount(pcTInfo:cs.Out<UInt>) : Void;

  @:overload(function(obj:Dynamic, index:cs.NativeArray<dotnet.system.Object>) : Dynamic {})
  function GetValue(obj:Dynamic, invokeAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, index:cs.NativeArray<dotnet.system.Object>, culture:dotnet.system.globalization.CultureInfo) : Dynamic;

  function Invoke(dispIdMember:UInt, riid:cs.Ref<dotnet.system.Guid>, lcid:UInt, wFlags:Int, pDispParams:dotnet.system.IntPtr, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:dotnet.system.IntPtr) : Void;

  function IsDefined(attributeType:cs.system.Type, inherit:Bool) : Bool;

  @:overload(function(obj:Dynamic, value:Dynamic, index:cs.NativeArray<dotnet.system.Object>) : Void {})
  function SetValue(obj:Dynamic, value:Dynamic, invokeAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, index:cs.NativeArray<dotnet.system.Object>, culture:dotnet.system.globalization.CultureInfo) : Void;

  function ToString() : String;
}

