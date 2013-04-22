package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.ComponentChangingEventHandler") @:final
extern class ComponentChangingEventHandler extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(sender:Dynamic, e:ComponentChangingEventArgs, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(sender:Dynamic, e:ComponentChangingEventArgs) : Void;
}

