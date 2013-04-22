package dotnet.system.security.permissions;

@:native("System.Security.Permissions.IUnrestrictedPermission")
extern interface IUnrestrictedPermission {

  function IsUnrestricted() : Bool;
}

