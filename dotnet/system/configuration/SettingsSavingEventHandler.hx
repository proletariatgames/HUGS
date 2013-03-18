package dotnet.system.configuration;

@:native("System.Configuration.SettingsSavingEventHandler") @:final
extern class SettingsSavingEventHandler extends dotnet.system.MulticastDelegate {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}

