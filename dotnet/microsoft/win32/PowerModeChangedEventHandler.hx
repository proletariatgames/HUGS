package dotnet.microsoft.win32;

@:native("Microsoft.Win32.PowerModeChangedEventHandler") @:final
extern class PowerModeChangedEventHandler extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(sender:Dynamic, e:PowerModeChangedEventArgs, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(sender:Dynamic, e:PowerModeChangedEventArgs) : Void;
}

