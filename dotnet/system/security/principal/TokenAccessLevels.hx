package dotnet.system.security.principal;

@:fakeEnum(Int) @:native("System.Security.Principal.TokenAccessLevels")
extern enum TokenAccessLevels {
  AssignPrimary;
  Duplicate;
  Impersonate;
  Query;
  QuerySource;
  AdjustPrivileges;
  AdjustGroups;
  AdjustDefault;
  AdjustSessionId;
  Read;
  Write;
  AllAccess;
  MaximumAllowed;
}

