package dotnet.system.threading;

@:native("System.Threading.ThreadStart") @:final
extern class ThreadStart extends dotnet.system.MulticastDelegate {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}

