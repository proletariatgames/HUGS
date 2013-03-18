package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.DesignerEventHandler") @:final
extern class DesignerEventHandler extends dotnet.system.MulticastDelegate {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}

