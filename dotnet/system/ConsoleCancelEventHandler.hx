package dotnet.system;

@:native("System.ConsoleCancelEventHandler") @:final
extern class ConsoleCancelEventHandler extends MulticastDelegate {

  public function new(object:Dynamic, method:IntPtr) : Void;
}

