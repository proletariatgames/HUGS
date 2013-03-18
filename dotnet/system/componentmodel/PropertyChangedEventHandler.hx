package dotnet.system.componentmodel;

@:native("System.ComponentModel.PropertyChangedEventHandler") @:final
extern class PropertyChangedEventHandler extends dotnet.system.MulticastDelegate {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}

