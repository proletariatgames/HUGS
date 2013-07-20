package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices._EventInfo")
extern interface _EventInfo {

  function AddEventHandler(target:Dynamic, handler:dotnet.system.Delegate) : Void;

  function Equals(other:Dynamic) : Bool;

  @:overload(function() : dotnet.system.reflection.MethodInfo {})
  function GetAddMethod(nonPublic:Bool) : dotnet.system.reflection.MethodInfo;

  @:overload(function(inherit:Bool) : cs.NativeArray<dotnet.system.Object> {})
  function GetCustomAttributes(attributeType:cs.system.Type, inherit:Bool) : cs.NativeArray<dotnet.system.Object>;

  function GetHashCode() : Int;

  function GetIDsOfNames(riid:cs.Ref<dotnet.system.Guid>, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void;

  @:overload(function() : dotnet.system.reflection.MethodInfo {})
  function GetRaiseMethod(nonPublic:Bool) : dotnet.system.reflection.MethodInfo;

  @:overload(function() : dotnet.system.reflection.MethodInfo {})
  function GetRemoveMethod(nonPublic:Bool) : dotnet.system.reflection.MethodInfo;

  function GetType() : cs.system.Type;

  function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void;

  function GetTypeInfoCount(pcTInfo:cs.Out<UInt>) : Void;

  function Invoke(dispIdMember:UInt, riid:cs.Ref<dotnet.system.Guid>, lcid:UInt, wFlags:Int, pDispParams:dotnet.system.IntPtr, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:dotnet.system.IntPtr) : Void;

  function IsDefined(attributeType:cs.system.Type, inherit:Bool) : Bool;

  function RemoveEventHandler(target:Dynamic, handler:dotnet.system.Delegate) : Void;

  function ToString() : String;
}

