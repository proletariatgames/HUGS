package dotnet.system.security.permissions;

@:fakeEnum(Int) @:native("System.Security.Permissions.UIPermissionWindow")
extern enum UIPermissionWindow {
  NoWindows;
  SafeSubWindows;
  SafeTopLevelWindows;
  AllWindows;
}

