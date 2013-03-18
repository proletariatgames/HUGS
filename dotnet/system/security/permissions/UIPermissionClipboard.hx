package dotnet.system.security.permissions;

@:fakeEnum(Int) @:native("System.Security.Permissions.UIPermissionClipboard")
extern enum UIPermissionClipboard {
  NoClipboard;
  OwnClipboard;
  AllClipboard;
}

