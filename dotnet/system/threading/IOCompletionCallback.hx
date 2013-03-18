package dotnet.system.threading;

@:native("System.Threading.IOCompletionCallback") @:final
extern class IOCompletionCallback extends dotnet.system.MulticastDelegate {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}

