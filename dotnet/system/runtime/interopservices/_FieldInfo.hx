package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices._FieldInfo")
extern interface _FieldInfo {

  function Equals(other:Dynamic) : Bool;

  @:overload(function(inherit:Bool) : cs.NativeArray<dotnet.system.Object> {})
  function GetCustomAttributes(attributeType:cs.system.Type, inherit:Bool) : cs.NativeArray<dotnet.system.Object>;

  function GetHashCode() : Int;

  function GetIDsOfNames(riid:cs.Ref<dotnet.system.Guid>, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void;

  function GetType() : cs.system.Type;

  function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void;

  function GetTypeInfoCount(pcTInfo:cs.Out<UInt>) : Void;

  function GetValue(obj:Dynamic) : Dynamic;

  function GetValueDirect(obj:dotnet.system.TypedReference) : Dynamic;

  function Invoke(dispIdMember:UInt, riid:cs.Ref<dotnet.system.Guid>, lcid:UInt, wFlags:Int, pDispParams:dotnet.system.IntPtr, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:dotnet.system.IntPtr) : Void;

  function IsDefined(attributeType:cs.system.Type, inherit:Bool) : Bool;

  @:overload(function(obj:Dynamic, value:Dynamic) : Void {})
  function SetValue(obj:Dynamic, value:Dynamic, invokeAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, culture:dotnet.system.globalization.CultureInfo) : Void;

  function SetValueDirect(obj:dotnet.system.TypedReference, value:Dynamic) : Void;

  function ToString() : String;
}

