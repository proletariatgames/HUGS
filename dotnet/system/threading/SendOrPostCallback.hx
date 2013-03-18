package dotnet.system.threading;

@:native("System.Threading.SendOrPostCallback") @:final
extern class SendOrPostCallback extends dotnet.system.MulticastDelegate {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}

