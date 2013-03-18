package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.ActiveDesignerEventHandler") @:final
extern class ActiveDesignerEventHandler extends dotnet.system.MulticastDelegate {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}

