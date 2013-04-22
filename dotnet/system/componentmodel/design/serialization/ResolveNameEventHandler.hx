package dotnet.system.componentmodel.design.serialization;

@:native("System.ComponentModel.Design.Serialization.ResolveNameEventHandler") @:final
extern class ResolveNameEventHandler extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(sender:Dynamic, e:ResolveNameEventArgs, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(sender:Dynamic, e:ResolveNameEventArgs) : Void;
}

