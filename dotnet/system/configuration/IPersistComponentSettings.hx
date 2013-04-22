package dotnet.system.configuration;

@:native("System.Configuration.IPersistComponentSettings")
extern interface IPersistComponentSettings {
  var SaveSettings : Bool;
  var SettingsKey : String;

  function LoadComponentSettings() : Void;

  function ResetComponentSettings() : Void;

  function SaveComponentSettings() : Void;
}

