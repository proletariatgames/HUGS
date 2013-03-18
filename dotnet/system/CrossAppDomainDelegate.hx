package dotnet.system;

@:native("System.CrossAppDomainDelegate") @:final
extern class CrossAppDomainDelegate extends MulticastDelegate {

  public function new(object:Dynamic, method:IntPtr) : Void;
}

