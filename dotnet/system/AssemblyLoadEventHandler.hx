package dotnet.system;

@:native("System.AssemblyLoadEventHandler") @:final
extern class AssemblyLoadEventHandler extends MulticastDelegate {

  public function BeginInvoke(sender:Dynamic, args:AssemblyLoadEventArgs, _callback:AsyncCallback, object:Dynamic) : IAsyncResult;

  public function new(object:Dynamic, method:IntPtr) : Void;

  public function EndInvoke(result:IAsyncResult) : Void;

  public function Invoke(sender:Dynamic, args:AssemblyLoadEventArgs) : Void;
}

