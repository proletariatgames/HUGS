package dotnet.microsoft.win32;

@:native("Microsoft.Win32.SessionEndedEventHandler") @:final
extern class SessionEndedEventHandler extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(sender:Dynamic, e:SessionEndedEventArgs, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(sender:Dynamic, e:SessionEndedEventArgs) : Void;
}

