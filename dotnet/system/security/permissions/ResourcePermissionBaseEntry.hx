package dotnet.system.security.permissions;

@:native("System.Security.Permissions.ResourcePermissionBaseEntry")
extern class ResourcePermissionBaseEntry extends dotnet.system.Object {
  public var PermissionAccess(default,never) : Int;
  public var PermissionAccessPath(default,never) : cs.NativeArray<String>;

  @:overload(function() : Void {})
  public function new(permissionAccess:Int, permissionAccessPath:cs.NativeArray<String>) : Void;
}

