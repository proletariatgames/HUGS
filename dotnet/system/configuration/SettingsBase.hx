package dotnet.system.configuration;

@:native("System.Configuration.SettingsBase")
extern class SettingsBase extends dotnet.system.Object {
  public var Context(default,never) : SettingsContext;
  public var IsSynchronized(default,never) : Bool;
  public var Properties(default,never) : SettingsPropertyCollection;
  public var PropertyValues(default,never) : SettingsPropertyValueCollection;
  public var Providers(default,never) : SettingsProviderCollection;

  public function Initialize(context:SettingsContext, properties:SettingsPropertyCollection, providers:SettingsProviderCollection) : Void;

  public function Save() : Void;

  public static function Synchronized(settingsBase:SettingsBase) : SettingsBase;
}

