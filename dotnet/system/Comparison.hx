package dotnet.system;

@:native("System.Comparison") @:final
extern class Comparison<T> extends MulticastDelegate {

  public function new(object:Dynamic, method:IntPtr) : Void;
}

