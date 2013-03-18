package dotnet.microsoft.win32;

@:native("Microsoft.Win32.SystemEvents") @:final
extern class SystemEvents extends dotnet.system.Object {
  public static var DisplaySettingsChanged(default,null) : dotnet.system.NativeEvent<dotnet.system.EventArgs>;
  public static var DisplaySettingsChanging(default,null) : dotnet.system.NativeEvent<dotnet.system.EventArgs>;
  public static var EventsThreadShutdown(default,null) : dotnet.system.NativeEvent<dotnet.system.EventArgs>;
  public static var InstalledFontsChanged(default,null) : dotnet.system.NativeEvent<dotnet.system.EventArgs>;
  public static var LowMemory(default,null) : dotnet.system.NativeEvent<dotnet.system.EventArgs>;
  public static var PaletteChanged(default,null) : dotnet.system.NativeEvent<dotnet.system.EventArgs>;
  public static var PowerModeChanged(default,null) : dotnet.system.NativeEvent<PowerModeChangedEventArgs>;
  public static var SessionEnded(default,null) : dotnet.system.NativeEvent<SessionEndedEventArgs>;
  public static var SessionEnding(default,null) : dotnet.system.NativeEvent<SessionEndingEventArgs>;
  public static var SessionSwitch(default,null) : dotnet.system.NativeEvent<SessionSwitchEventArgs>;
  public static var TimeChanged(default,null) : dotnet.system.NativeEvent<dotnet.system.EventArgs>;
  public static var TimerElapsed(default,null) : dotnet.system.NativeEvent<TimerElapsedEventArgs>;
  public static var UserPreferenceChanged(default,null) : dotnet.system.NativeEvent<UserPreferenceChangedEventArgs>;
  public static var UserPreferenceChanging(default,null) : dotnet.system.NativeEvent<UserPreferenceChangingEventArgs>;

  public static function CreateTimer(interval:Int) : dotnet.system.IntPtr;

  public static function InvokeOnEventsThread(method:dotnet.system.Delegate) : Void;

  public static function KillTimer(timerId:dotnet.system.IntPtr) : Void;
}

