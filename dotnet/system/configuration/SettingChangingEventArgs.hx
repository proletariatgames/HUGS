package dotnet.system.configuration;

@:native("System.Configuration.SettingChangingEventArgs")
extern class SettingChangingEventArgs extends dotnet.system.componentmodel.CancelEventArgs {
  @:skipReflection public var SettingName(default,never) : String;
  @:skipReflection public var SettingClass(default,never) : String;
  @:skipReflection public var SettingKey(default,never) : String;
  @:skipReflection public var NewValue(default,never) : Dynamic;

  public function new(settingName:String, settingClass:String, settingKey:String, newValue:Dynamic, cancel:Bool) : Void;
}

