package dotnet.system;

@:native("System.EventHandler") @:final
extern class EventHandler1<TEventArgs> extends MulticastDelegate {

  public function new(object:Dynamic, method:IntPtr) : Void;
}

