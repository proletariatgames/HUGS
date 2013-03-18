package dotnet.system.configuration;

@:native("System.Configuration.ConfigurationManager") @:final
extern class ConfigurationManager extends dotnet.system.Object {
  @:skipReflection public static var AppSettings(default,never) : dotnet.system.collections.specialized.NameValueCollection;
  @:skipReflection public static var ConnectionStrings(default,never) : ConnectionStringSettingsCollection;

  public static function GetSection(sectionName:String) : Dynamic;

  public static function OpenExeConfiguration(userLevel:ConfigurationUserLevel) : Configuration;

  public static function OpenMachineConfiguration() : Configuration;

  public static function OpenMappedExeConfiguration(fileMap:ExeConfigurationFileMap, userLevel:ConfigurationUserLevel) : Configuration;

  public static function OpenMappedMachineConfiguration(fileMap:ConfigurationFileMap) : Configuration;

  public static function RefreshSection(sectionName:String) : Void;
}

