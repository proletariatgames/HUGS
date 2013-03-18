package dotnet.system;

@:native("System.Func") @:final
extern class Func2<T,TResult> extends MulticastDelegate {

  public function new(object:Dynamic, method:IntPtr) : Void;
}

