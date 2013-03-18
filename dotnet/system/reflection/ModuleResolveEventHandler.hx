package dotnet.system.reflection;

@:native("System.Reflection.ModuleResolveEventHandler") @:final
extern class ModuleResolveEventHandler extends dotnet.system.MulticastDelegate {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}

