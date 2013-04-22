package dotnet.system.configuration.internal;

@:native("System.Configuration.Internal.IConfigurationManagerInternal")
extern interface IConfigurationManagerInternal {
  var ApplicationConfigUri(default,never) : String;
  var ExeLocalConfigDirectory(default,never) : String;
  var ExeLocalConfigPath(default,never) : String;
  var ExeProductName(default,never) : String;
  var ExeProductVersion(default,never) : String;
  var ExeRoamingConfigDirectory(default,never) : String;
  var ExeRoamingConfigPath(default,never) : String;
  var MachineConfigPath(default,never) : String;
  var SetConfigurationSystemInProgress(default,never) : Bool;
  var SupportsUserConfig(default,never) : Bool;
  var UserConfigFilename(default,never) : String;
}

