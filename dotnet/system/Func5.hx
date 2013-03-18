package dotnet.system;

@:native("System.Func") @:final
extern class Func5<T1,T2,T3,T4,TResult> extends MulticastDelegate {

  public function new(object:Dynamic, method:IntPtr) : Void;
}

