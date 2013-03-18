package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.EventWaitHandleAccessRule") @:final
extern class EventWaitHandleAccessRule extends AccessRule {
  @:skipReflection public var EventWaitHandleRights(default,never) : EventWaitHandleRights;

  @:overload(function(identity:String, eventRights:EventWaitHandleRights, type:AccessControlType) : Void {})
  public function new(identity:dotnet.system.security.principal.IdentityReference, eventRights:EventWaitHandleRights, type:AccessControlType) : Void;
}

