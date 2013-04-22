package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.ServiceCreatorCallback") @:final
extern class ServiceCreatorCallback extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(container:IServiceContainer, serviceType:cs.system.Type, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Dynamic;

  public function Invoke(container:IServiceContainer, serviceType:cs.system.Type) : Dynamic;
}

