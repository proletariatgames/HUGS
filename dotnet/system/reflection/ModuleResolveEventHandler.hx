package dotnet.system.reflection;

@:native("System.Reflection.ModuleResolveEventHandler") @:final
extern class ModuleResolveEventHandler extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(sender:Dynamic, e:dotnet.system.ResolveEventArgs, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Module;

  public function Invoke(sender:Dynamic, e:dotnet.system.ResolveEventArgs) : Module;
}

