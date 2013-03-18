package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.MutexAccessRule") @:final
extern class MutexAccessRule extends AccessRule {
  @:skipReflection public var MutexRights(default,never) : MutexRights;

  @:overload(function(identity:String, eventRights:MutexRights, type:AccessControlType) : Void {})
  public function new(identity:dotnet.system.security.principal.IdentityReference, eventRights:MutexRights, type:AccessControlType) : Void;
}

