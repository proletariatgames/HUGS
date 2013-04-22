package dotnet.system.configuration;

@:native("System.Configuration.IPersistComponentSettings")
extern interface IPersistComponentSettings {

  function LoadComponentSettings() : Void;

  function ResetComponentSettings() : Void;

  function SaveComponentSettings() : Void;
}

