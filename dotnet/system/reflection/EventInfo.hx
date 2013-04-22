package dotnet.system.reflection;

@:native("System.Reflection.EventInfo")
extern class EventInfo extends MemberInfo  implements dotnet.system.runtime.interopservices._EventInfo {
  public var Attributes(default,never) : EventAttributes;
  public var EventHandlerType(default,never) : cs.system.Type;
  public var IsMulticast(default,never) : Bool;
  public var IsSpecialName(default,never) : Bool;

  public function AddEventHandler(target:Dynamic, handler:dotnet.system.Delegate) : Void;

  @:overload(function() : MethodInfo {})
  public function GetAddMethod(nonPublic:Bool) : MethodInfo;

  @:overload(function(riid:dotnet.system.Guid, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void {})
  override function GetIDsOfNames(riid:dotnet.system.Guid, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void;

  @:overload(function(nonPublic:Bool) : cs.NativeArray<MethodInfo> {})
  public function GetOtherMethods() : cs.NativeArray<MethodInfo>;

  @:overload(function() : MethodInfo {})
  public function GetRaiseMethod(nonPublic:Bool) : MethodInfo;

  @:overload(function() : MethodInfo {})
  public function GetRemoveMethod(nonPublic:Bool) : MethodInfo;

  @:overload(function() : cs.system.Type {})
  override function GetType() : cs.system.Type;

  @:overload(function(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void {})
  override function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void;

  @:overload(function(pcTInfo:UInt) : Void {})
  override function GetTypeInfoCount(pcTInfo:UInt) : Void;

  @:overload(function(dispIdMember:UInt, riid:dotnet.system.Guid, lcid:UInt, wFlags:Int, pDispParams:dotnet.system.IntPtr, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:dotnet.system.IntPtr) : Void {})
  override function Invoke(dispIdMember:UInt, riid:dotnet.system.Guid, lcid:UInt, wFlags:Int, pDispParams:dotnet.system.IntPtr, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:dotnet.system.IntPtr) : Void;

  public function RemoveEventHandler(target:Dynamic, handler:dotnet.system.Delegate) : Void;
}

