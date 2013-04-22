package dotnet.system.configuration;

@:native("System.Configuration.IConfigurationSystem")
extern interface IConfigurationSystem {

  function GetConfig(configKey:String) : Dynamic;

  function Init() : Void;
}

