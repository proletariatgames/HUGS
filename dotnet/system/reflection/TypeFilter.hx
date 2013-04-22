package dotnet.system.reflection;

@:native("System.Reflection.TypeFilter") @:final
extern class TypeFilter extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(m:cs.system.Type, filterCriteria:Dynamic, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Bool;

  public function Invoke(m:cs.system.Type, filterCriteria:Dynamic) : Bool;
}

