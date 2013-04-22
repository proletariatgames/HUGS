package dotnet.system.configuration.internal;

@:native("System.Configuration.Internal.IInternalConfigSettingsFactory")
extern interface IInternalConfigSettingsFactory {

  function CompleteInit() : Void;

  function SetConfigurationSystem(internalConfigSystem:IInternalConfigSystem, initComplete:Bool) : Void;
}

