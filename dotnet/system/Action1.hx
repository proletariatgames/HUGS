package dotnet.system;

@:native("System.Action") @:final
extern class Action1<T> extends MulticastDelegate {

  public function new(object:Dynamic, method:IntPtr) : Void;
}

