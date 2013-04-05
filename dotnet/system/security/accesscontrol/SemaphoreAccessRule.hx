package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.SemaphoreAccessRule") @:final
extern class SemaphoreAccessRule extends AccessRule {
  public var SemaphoreRights(default,never) : SemaphoreRights;

  @:overload(function(identity:String, semaphoreRights:SemaphoreRights, type:AccessControlType) : Void {})
  public function new(identity:dotnet.system.security.principal.IdentityReference, semaphoreRights:SemaphoreRights, type:AccessControlType) : Void;
}

