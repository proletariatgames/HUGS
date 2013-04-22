package dotnet.system.configuration;

@:native("System.Configuration.SettingsLoadedEventHandler") @:final
extern class SettingsLoadedEventHandler extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(sender:Dynamic, e:SettingsLoadedEventArgs, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(sender:Dynamic, e:SettingsLoadedEventArgs) : Void;
}

