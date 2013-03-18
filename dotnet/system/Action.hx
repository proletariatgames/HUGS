package dotnet.system;

@:native("System.Action") @:final
extern class Action extends MulticastDelegate {

  public function new(object:Dynamic, method:IntPtr) : Void;
}

