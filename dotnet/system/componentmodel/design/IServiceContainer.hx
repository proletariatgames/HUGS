package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.IServiceContainer")
extern interface IServiceContainer extends dotnet.system.IServiceProvider {

  @:overload(function(serviceType:cs.system.Type, serviceInstance:Dynamic) : Void {})
  @:overload(function(serviceType:cs.system.Type, _callback:ServiceCreatorCallback) : Void {})
  @:overload(function(serviceType:cs.system.Type, serviceInstance:Dynamic, promote:Bool) : Void {})
  function AddService(serviceType:cs.system.Type, _callback:ServiceCreatorCallback, promote:Bool) : Void;

  @:overload(function(serviceType:cs.system.Type) : Void {})
  function RemoveService(serviceType:cs.system.Type, promote:Bool) : Void;
}

