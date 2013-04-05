package dotnet.system.configuration;

@:native("System.Configuration.SettingsBase")
extern class SettingsBase extends dotnet.system.Object {
  public var IsSynchronized(default,never) : Bool;

  public function Initialize(context:SettingsContext, properties:SettingsPropertyCollection, providers:SettingsProviderCollection) : Void;

  public static function Synchronized(settingsBase:SettingsBase) : SettingsBase;
}

