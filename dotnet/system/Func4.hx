package dotnet.system;

@:native("System.Func") @:final
extern class Func4<T1,T2,T3,TResult> extends MulticastDelegate {

  public function new(object:Dynamic, method:IntPtr) : Void;
}

