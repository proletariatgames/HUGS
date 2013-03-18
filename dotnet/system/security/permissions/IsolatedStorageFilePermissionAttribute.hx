package dotnet.system.security.permissions;

@:native("System.Security.Permissions.IsolatedStorageFilePermissionAttribute") @:final
extern class IsolatedStorageFilePermissionAttribute extends IsolatedStoragePermissionAttribute {

  public function new(action:SecurityAction) : Void;
}

