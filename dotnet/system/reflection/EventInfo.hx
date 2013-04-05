package dotnet.system.reflection;

@:native("System.Reflection.EventInfo")
extern class EventInfo extends MemberInfo  implements dotnet.system.runtime.interopservices._EventInfo {
  public var Attributes(default,never) : EventAttributes;
  public var EventHandlerType(default,never) : cs.system.Type;
  public var IsMulticast(default,never) : Bool;
  public var IsSpecialName(default,never) : Bool;

  public function AddEventHandler(target:Dynamic, handler:dotnet.system.Delegate) : Void;

  @:overload(function(nonPublic:Bool) : MethodInfo {})
  public function GetAddMethod() : MethodInfo;

  public function GetOtherMethods() : cs.NativeArray<MethodInfo>;

  @:overload(function(nonPublic:Bool) : MethodInfo {})
  public function GetRaiseMethod() : MethodInfo;

  @:overload(function(nonPublic:Bool) : MethodInfo {})
  public function GetRemoveMethod() : MethodInfo;

  public function RemoveEventHandler(target:Dynamic, handler:dotnet.system.Delegate) : Void;
}

