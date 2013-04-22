package dotnet.system;

@:native("System.Predicate") @:final
extern class Predicate<T> extends MulticastDelegate {

  public function BeginInvoke(obj:T, _callback:AsyncCallback, object:Dynamic) : IAsyncResult;

  public function new(object:Dynamic, method:IntPtr) : Void;

  public function EndInvoke(result:IAsyncResult) : Bool;

  public function Invoke(obj:T) : Bool;
}

