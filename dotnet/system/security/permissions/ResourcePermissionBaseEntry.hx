package dotnet.system.security.permissions;

@:native("System.Security.Permissions.ResourcePermissionBaseEntry")
extern class ResourcePermissionBaseEntry extends dotnet.system.Object {
  @:skipReflection public var PermissionAccess(default,never) : Int;
  @:skipReflection public var PermissionAccessPath(default,never) : cs.NativeArray<String>;

  @:overload(function(permissionAccess:Int, permissionAccessPath:cs.NativeArray<String>) : Void {})
  public function new() : Void;
}

