package dotnet.system.configuration;

@:native("System.Configuration.ApplicationSettingsBase")
extern class ApplicationSettingsBase extends SettingsBase  implements dotnet.system.componentmodel.INotifyPropertyChanged {
  public var PropertyChanged(default,null) : dotnet.system.NativeEvent<dotnet.system.componentmodel.PropertyChangedEventArgs>;
  public var SettingChanging(default,null) : dotnet.system.NativeEvent<SettingChangingEventArgs>;
  public var SettingsLoaded(default,null) : dotnet.system.NativeEvent<SettingsLoadedEventArgs>;
  public var SettingsSaving(default,null) : dotnet.system.NativeEvent<dotnet.system.componentmodel.CancelEventArgs>;
  public override var Context(default,never) : SettingsContext;
  public override var Properties(default,never) : SettingsPropertyCollection;
  public override var PropertyValues(default,never) : SettingsPropertyValueCollection;
  public override var Providers(default,never) : SettingsProviderCollection;
  public var SettingsKey : String;

  public function GetPreviousVersion(propertyName:String) : Dynamic;

  function OnPropertyChanged(sender:Dynamic, e:dotnet.system.componentmodel.PropertyChangedEventArgs) : Void;

  function OnSettingChanging(sender:Dynamic, e:SettingChangingEventArgs) : Void;

  function OnSettingsLoaded(sender:Dynamic, e:SettingsLoadedEventArgs) : Void;

  function OnSettingsSaving(sender:Dynamic, e:dotnet.system.componentmodel.CancelEventArgs) : Void;

  public function Reload() : Void;

  public function Reset() : Void;

  public override function Save() : Void;

  public function Upgrade() : Void;
}

