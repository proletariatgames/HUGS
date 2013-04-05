package dotnet.microsoft.win32;

@:native("Microsoft.Win32.UserPreferenceChangingEventArgs")
extern class UserPreferenceChangingEventArgs extends dotnet.system.EventArgs {
  public var Category(default,never) : UserPreferenceCategory;

  public function new(category:UserPreferenceCategory) : Void;
}

