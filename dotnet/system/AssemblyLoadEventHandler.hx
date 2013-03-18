package dotnet.system;

@:native("System.AssemblyLoadEventHandler") @:final
extern class AssemblyLoadEventHandler extends MulticastDelegate {

  public function new(object:Dynamic, method:IntPtr) : Void;
}

