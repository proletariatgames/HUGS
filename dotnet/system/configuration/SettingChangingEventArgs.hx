package dotnet.system.configuration;

@:native("System.Configuration.SettingChangingEventArgs")
extern class SettingChangingEventArgs extends dotnet.system.componentmodel.CancelEventArgs {
  public var SettingName(default,never) : String;
  public var SettingClass(default,never) : String;
  public var SettingKey(default,never) : String;
  public var NewValue(default,never) : Dynamic;

  public function new(settingName:String, settingClass:String, settingKey:String, newValue:Dynamic, cancel:Bool) : Void;
}

