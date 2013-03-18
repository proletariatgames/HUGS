package dotnet.system.reflection.emit;

@:native("System.Reflection.Emit.EventBuilder") @:final
extern class EventBuilder extends dotnet.system.Object  implements dotnet.system.runtime.interopservices._EventBuilder {

  public function AddOtherMethod(mdBuilder:MethodBuilder) : Void;

  public function GetEventToken() : EventToken;

  function GetIDsOfNames(riid:dotnet.system.Guid, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void;

  function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void;

  function GetTypeInfoCount(pcTInfo:UInt) : Void;

  function Invoke(dispIdMember:UInt, riid:dotnet.system.Guid, lcid:UInt, wFlags:Int, pDispParams:dotnet.system.IntPtr, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:dotnet.system.IntPtr) : Void;

  public function SetAddOnMethod(mdBuilder:MethodBuilder) : Void;

  @:overload(function(con:dotnet.system.reflection.ConstructorInfo, binaryAttribute:cs.NativeArray<dotnet.system.Byte>) : Void {})
  public function SetCustomAttribute(customBuilder:CustomAttributeBuilder) : Void;

  public function SetRaiseMethod(mdBuilder:MethodBuilder) : Void;

  public function SetRemoveOnMethod(mdBuilder:MethodBuilder) : Void;
}

