package dotnet.system;

@:native("System.Func") @:final
extern class Func1<TResult> extends MulticastDelegate {

  public function new(object:Dynamic, method:IntPtr) : Void;
}

