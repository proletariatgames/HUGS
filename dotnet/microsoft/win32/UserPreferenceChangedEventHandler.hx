package dotnet.microsoft.win32;

@:native("Microsoft.Win32.UserPreferenceChangedEventHandler") @:final
extern class UserPreferenceChangedEventHandler extends dotnet.system.MulticastDelegate {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}

