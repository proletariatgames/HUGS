package dotnet.system.componentmodel;

@:native("System.ComponentModel.PropertyChangedEventHandler") @:final
extern class PropertyChangedEventHandler extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(sender:Dynamic, e:PropertyChangedEventArgs, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(sender:Dynamic, e:PropertyChangedEventArgs) : Void;
}

