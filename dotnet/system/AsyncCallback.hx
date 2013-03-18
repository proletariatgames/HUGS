package dotnet.system;

@:native("System.AsyncCallback") @:final
extern class AsyncCallback extends MulticastDelegate {

  public function new(object:Dynamic, method:IntPtr) : Void;
}

