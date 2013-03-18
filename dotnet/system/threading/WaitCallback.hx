package dotnet.system.threading;

@:native("System.Threading.WaitCallback") @:final
extern class WaitCallback extends dotnet.system.MulticastDelegate {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}

