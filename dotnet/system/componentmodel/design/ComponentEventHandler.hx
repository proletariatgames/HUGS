package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.ComponentEventHandler") @:final
extern class ComponentEventHandler extends dotnet.system.MulticastDelegate {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}

