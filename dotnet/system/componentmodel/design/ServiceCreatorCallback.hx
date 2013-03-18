package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.ServiceCreatorCallback") @:final
extern class ServiceCreatorCallback extends dotnet.system.MulticastDelegate {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}

