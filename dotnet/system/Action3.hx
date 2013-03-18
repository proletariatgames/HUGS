package dotnet.system;

@:native("System.Action") @:final
extern class Action3<T1,T2,T3> extends MulticastDelegate {

  public function new(object:Dynamic, method:IntPtr) : Void;
}

