package dotnet.microsoft.win32;

@:native("Microsoft.Win32.UserPreferenceChangingEventHandler") @:final
extern class UserPreferenceChangingEventHandler extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(sender:Dynamic, e:UserPreferenceChangingEventArgs, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(sender:Dynamic, e:UserPreferenceChangingEventArgs) : Void;
}

