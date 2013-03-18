package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.ComponentChangedEventHandler") @:final
extern class ComponentChangedEventHandler extends dotnet.system.MulticastDelegate {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}

