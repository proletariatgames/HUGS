package dotnet.system.reflection;

@:native("System.Reflection.MemberFilter") @:final
extern class MemberFilter extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(m:MemberInfo, filterCriteria:Dynamic, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Bool;

  public function Invoke(m:MemberInfo, filterCriteria:Dynamic) : Bool;
}

