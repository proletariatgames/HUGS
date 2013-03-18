package dotnet.system.configuration;

@:native("System.Configuration.SettingsLoadedEventHandler") @:final
extern class SettingsLoadedEventHandler extends dotnet.system.MulticastDelegate {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}

