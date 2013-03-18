package dotnet.system.configuration;

@:native("System.Configuration.ConfigurationSettings") @:final
extern class ConfigurationSettings extends dotnet.system.Object {
  @:skipReflection public static var AppSettings(default,never) : dotnet.system.collections.specialized.NameValueCollection;

  public static function GetConfig(sectionName:String) : Dynamic;
}

