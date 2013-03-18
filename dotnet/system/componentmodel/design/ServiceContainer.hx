package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.ServiceContainer")
extern class ServiceContainer extends dotnet.system.Object  implements dotnet.system.IDisposable implements dotnet.system.IServiceProvider implements IServiceContainer {

  @:overload(function(serviceType:cs.system.Type, serviceInstance:Dynamic, promote:Bool) : Void {})
  @:overload(function(serviceType:cs.system.Type, _callback:ServiceCreatorCallback, promote:Bool) : Void {})
  @:overload(function(serviceType:cs.system.Type, serviceInstance:Dynamic) : Void {})
  public function AddService(serviceType:cs.system.Type, _callback:ServiceCreatorCallback) : Void;

  @:overload(function(parentProvider:dotnet.system.IServiceProvider) : Void {})
  public function new() : Void;

  public function Dispose() : Void;

  public function GetService(serviceType:cs.system.Type) : Dynamic;

  @:overload(function(serviceType:cs.system.Type, promote:Bool) : Void {})
  public function RemoveService(serviceType:cs.system.Type) : Void;
}

