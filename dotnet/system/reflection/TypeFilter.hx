package dotnet.system.reflection;

@:native("System.Reflection.TypeFilter") @:final
extern class TypeFilter extends dotnet.system.MulticastDelegate {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}

