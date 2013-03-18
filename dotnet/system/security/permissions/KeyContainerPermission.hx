package dotnet.system.security.permissions;

@:native("System.Security.Permissions.KeyContainerPermission") @:final
extern class KeyContainerPermission extends dotnet.system.security.CodeAccessPermission  implements IUnrestrictedPermission {
  @:skipReflection public var AccessEntries(default,never) : KeyContainerPermissionAccessEntryCollection;
  @:skipReflection public var Flags(default,never) : KeyContainerPermissionFlags;

  @:overload(function(flags:KeyContainerPermissionFlags, accessList:cs.NativeArray<KeyContainerPermissionAccessEntry>) : Void {})
  @:overload(function(state:PermissionState) : Void {})
  public function new(flags:KeyContainerPermissionFlags) : Void;

  function GetTokenIndex() : Int;
}

