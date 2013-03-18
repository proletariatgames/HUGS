package dotnet.system;

@:native("System.Action") @:final
extern class Action2<T1,T2> extends MulticastDelegate {

  public function new(object:Dynamic, method:IntPtr) : Void;
}

