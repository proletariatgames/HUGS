package dotnet.system;

@:native("System.Func") @:final
extern class Func3<T1,T2,TResult> extends MulticastDelegate {

  public function new(object:Dynamic, method:IntPtr) : Void;
}

