package dotnet.microsoft.win32;

@:native("Microsoft.Win32.Registry") @:final
extern class Registry extends dotnet.system.Object {
  public static var ClassesRoot : RegistryKey;
  public static var CurrentConfig : RegistryKey;
  public static var CurrentUser : RegistryKey;
  public static var DynData : RegistryKey;
  public static var LocalMachine : RegistryKey;
  public static var PerformanceData : RegistryKey;
  public static var Users : RegistryKey;

  public static function GetValue(keyName:String, valueName:String, defaultValue:Dynamic) : Dynamic;

  @:overload(function(keyName:String, valueName:String, value:Dynamic, valueKind:RegistryValueKind) : Void {})
  public static function SetValue(keyName:String, valueName:String, value:Dynamic) : Void;
}

