package dotnet.system.security.permissions;

@:fakeEnum(Int) @:native("System.Security.Permissions.ReflectionPermissionFlag")
extern enum ReflectionPermissionFlag {
  NoFlags;
  TypeInformation;
  MemberAccess;
  ReflectionEmit;
  AllFlags;
  RestrictedMemberAccess;
}

