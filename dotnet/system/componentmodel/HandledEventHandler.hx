package dotnet.system.componentmodel;

@:native("System.ComponentModel.HandledEventHandler") @:final
extern class HandledEventHandler extends dotnet.system.MulticastDelegate {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}

