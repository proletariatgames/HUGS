package dotnet.system;

@:native("System.ResolveEventHandler") @:final
extern class ResolveEventHandler extends MulticastDelegate {

  public function BeginInvoke(sender:Dynamic, args:ResolveEventArgs, _callback:AsyncCallback, object:Dynamic) : IAsyncResult;

  public function new(object:Dynamic, method:IntPtr) : Void;

  public function EndInvoke(result:IAsyncResult) : dotnet.system.reflection.Assembly;

  public function Invoke(sender:Dynamic, args:ResolveEventArgs) : dotnet.system.reflection.Assembly;
}

