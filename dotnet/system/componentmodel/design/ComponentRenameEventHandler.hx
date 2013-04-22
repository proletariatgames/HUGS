package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.ComponentRenameEventHandler") @:final
extern class ComponentRenameEventHandler extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(sender:Dynamic, e:ComponentRenameEventArgs, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(sender:Dynamic, e:ComponentRenameEventArgs) : Void;
}

