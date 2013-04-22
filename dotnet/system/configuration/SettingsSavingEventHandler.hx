package dotnet.system.configuration;

@:native("System.Configuration.SettingsSavingEventHandler") @:final
extern class SettingsSavingEventHandler extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(sender:Dynamic, e:dotnet.system.componentmodel.CancelEventArgs, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(sender:Dynamic, e:dotnet.system.componentmodel.CancelEventArgs) : Void;
}

