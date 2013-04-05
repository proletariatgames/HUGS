package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.PrivilegeNotHeldException") @:final
extern class PrivilegeNotHeldException extends dotnet.system.UnauthorizedAccessException  implements dotnet.system.runtime.serialization.ISerializable {
  public var PrivilegeName(default,never) : String;

  @:overload(function(privilege:String, inner:dotnet.system.Exception) : Void {})
  @:overload(function(privilege:String) : Void {})
  public function new() : Void;
}

