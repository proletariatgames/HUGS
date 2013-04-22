package dotnet.system.configuration;

@:native("System.Configuration.ApplicationSettingsBase")
extern class ApplicationSettingsBase extends SettingsBase  implements dotnet.system.componentmodel.INotifyPropertyChanged {
  public var PropertyChanged(default,null) : dotnet.system.NativeEvent<dotnet.system.componentmodel.PropertyChangedEventArgs>;
  public var SettingChanging(default,null) : dotnet.system.NativeEvent<SettingChangingEventArgs>;
  public var SettingsLoaded(default,null) : dotnet.system.NativeEvent<SettingsLoadedEventArgs>;
  public var SettingsSaving(default,null) : dotnet.system.NativeEvent<dotnet.system.componentmodel.CancelEventArgs>;
  public var SettingsKey : String;

  public function GetPreviousVersion(propertyName:String) : Dynamic;

  public function Reload() : Void;

  public function Reset() : Void;

  @:overload(function() : Void {})
  public override function Save() : Void;

  public function Upgrade() : Void;
}

