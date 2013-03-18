package dotnet.system.threading;

@:native("System.Threading.ParameterizedThreadStart") @:final
extern class ParameterizedThreadStart extends dotnet.system.MulticastDelegate {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}

