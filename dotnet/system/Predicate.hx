package dotnet.system;

@:native("System.Predicate") @:final
extern class Predicate<T> extends MulticastDelegate {

  public function new(object:Dynamic, method:IntPtr) : Void;
}

