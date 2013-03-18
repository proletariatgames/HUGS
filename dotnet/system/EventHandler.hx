package dotnet.system;

@:native("System.EventHandler") @:final
extern class EventHandler extends MulticastDelegate {

  public function new(object:Dynamic, method:IntPtr) : Void;
}

