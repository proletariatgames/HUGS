package dotnet.system.security.permissions;

@:fakeEnum(Int) @:native("System.Security.Permissions.FileDialogPermissionAccess")
extern enum FileDialogPermissionAccess {
  None;
  Open;
  Save;
  OpenSave;
}

