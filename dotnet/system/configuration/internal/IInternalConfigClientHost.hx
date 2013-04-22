package dotnet.system.configuration.internal;

@:native("System.Configuration.Internal.IInternalConfigClientHost")
extern interface IInternalConfigClientHost {

  function GetExeConfigPath() : String;

  function GetLocalUserConfigPath() : String;

  function GetRoamingUserConfigPath() : String;

  function IsExeConfig(configPath:String) : Bool;

  function IsLocalUserConfig(configPath:String) : Bool;

  function IsRoamingUserConfig(configPath:String) : Bool;
}

