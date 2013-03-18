package dotnet.system;

@:native("System.Action") @:final
extern class Action4<T1,T2,T3,T4> extends MulticastDelegate {

  public function new(object:Dynamic, method:IntPtr) : Void;
}

