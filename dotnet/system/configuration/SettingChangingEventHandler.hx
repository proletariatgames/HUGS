package dotnet.system.configuration;

@:native("System.Configuration.SettingChangingEventHandler") @:final
extern class SettingChangingEventHandler extends dotnet.system.MulticastDelegate {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}

