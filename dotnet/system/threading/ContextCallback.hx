package dotnet.system.threading;

@:native("System.Threading.ContextCallback") @:final
extern class ContextCallback extends dotnet.system.MulticastDelegate {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}

