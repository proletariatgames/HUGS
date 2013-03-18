package dotnet.system.security.permissions;

@:native("System.Security.Permissions.IsolatedStorageFilePermission") @:final
extern class IsolatedStorageFilePermission extends IsolatedStoragePermission {

  public function new(state:PermissionState) : Void;

  function GetTokenIndex() : Int;
}

