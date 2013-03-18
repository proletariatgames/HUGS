package dotnet.system.reflection;

@:native("System.Reflection.MemberFilter") @:final
extern class MemberFilter extends dotnet.system.MulticastDelegate {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}

