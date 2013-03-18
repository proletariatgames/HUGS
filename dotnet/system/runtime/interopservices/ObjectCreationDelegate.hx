package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.ObjectCreationDelegate") @:final
extern class ObjectCreationDelegate extends dotnet.system.MulticastDelegate {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}

