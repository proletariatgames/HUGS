package dotnet.system.security;

@:native("System.Security.NamedPermissionSet") @:final
extern class NamedPermissionSet extends PermissionSet {
  public var Description : String;
  public var Name : String;

  @:overload(function(name:String, state:dotnet.system.security.permissions.PermissionState) : Void {})
  @:overload(function(name:String, permSet:PermissionSet) : Void {})
  @:overload(function(permSet:NamedPermissionSet) : Void {})
  public function new(name:String) : Void;
}

