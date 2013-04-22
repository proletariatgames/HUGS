package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.DesignerTransactionCloseEventHandler") @:final
extern class DesignerTransactionCloseEventHandler extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(sender:Dynamic, e:DesignerTransactionCloseEventArgs, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(sender:Dynamic, e:DesignerTransactionCloseEventArgs) : Void;
}

