package dotnet.system.threading;

@:native("System.Threading.ParameterizedThreadStart") @:final
extern class ParameterizedThreadStart extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(obj:Dynamic, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(obj:Dynamic) : Void;
}

