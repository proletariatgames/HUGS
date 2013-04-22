package dotnet.system.componentmodel;

@:native("System.ComponentModel.RefreshEventHandler") @:final
extern class RefreshEventHandler extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(e:RefreshEventArgs, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(e:RefreshEventArgs) : Void;
}

