package dotnet.system.configuration.internal;

@:native("System.Configuration.Internal.InternalConfigEventHandler") @:final
extern class InternalConfigEventHandler extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(sender:Dynamic, e:InternalConfigEventArgs, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(sender:Dynamic, e:InternalConfigEventArgs) : Void;
}

