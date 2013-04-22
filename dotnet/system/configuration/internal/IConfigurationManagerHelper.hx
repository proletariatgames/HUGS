package dotnet.system.configuration.internal;

@:native("System.Configuration.Internal.IConfigurationManagerHelper")
extern interface IConfigurationManagerHelper {

  function EnsureNetConfigLoaded() : Void;
}

