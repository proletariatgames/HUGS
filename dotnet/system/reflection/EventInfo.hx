package dotnet.system.reflection;

@:native("System.Reflection.EventInfo")
extern class EventInfo extends MemberInfo  implements dotnet.system.runtime.interopservices._EventInfo {
  public var Attributes(default,never) : EventAttributes;
  public var EventHandlerType(default,never) : cs.system.Type;
  public var IsMulticast(default,never) : Bool;
  public var IsSpecialName(default,never) : Bool;
  public override var MemberType(default,never) : MemberTypes;

  public function AddEventHandler(target:Dynamic, handler:dotnet.system.Delegate) : Void;

  @:overload(function(nonPublic:Bool) : MethodInfo {})
  public function GetAddMethod() : MethodInfo;

  override function GetIDsOfNames(riid:dotnet.system.Guid, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void;

  @:overload(function(nonPublic:Bool) : cs.NativeArray<MethodInfo> {})
  public function GetOtherMethods() : cs.NativeArray<MethodInfo>;

  @:overload(function(nonPublic:Bool) : MethodInfo {})
  public function GetRaiseMethod() : MethodInfo;

  @:overload(function(nonPublic:Bool) : MethodInfo {})
  public function GetRemoveMethod() : MethodInfo;

  override function GetType() : cs.system.Type;

  override function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void;

  override function GetTypeInfoCount(pcTInfo:UInt) : Void;

  override function Invoke(dispIdMember:UInt, riid:dotnet.system.Guid, lcid:UInt, wFlags:Int, pDispParams:dotnet.system.IntPtr, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:dotnet.system.IntPtr) : Void;

  public function RemoveEventHandler(target:Dynamic, handler:dotnet.system.Delegate) : Void;
}

