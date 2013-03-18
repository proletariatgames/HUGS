package dotnet.system.security.permissions;

@:fakeEnum(Int) @:native("System.Security.Permissions.KeyContainerPermissionFlags")
extern enum KeyContainerPermissionFlags {
  NoFlags;
  Create;
  Open;
  Delete;
  Import;
  Export;
  Sign;
  Decrypt;
  ViewAcl;
  ChangeAcl;
  AllFlags;
}

