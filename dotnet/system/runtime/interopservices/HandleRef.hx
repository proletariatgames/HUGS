package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.HandleRef") @:final
extern class HandleRef extends dotnet.system.ValueType {
  public var Handle(default,never) : dotnet.system.IntPtr;
  public var Wrapper(default,never) : Dynamic;

  public function new(wrapper:Dynamic, handle:dotnet.system.IntPtr) : Void;

  public static function ToIntPtr(value:HandleRef) : dotnet.system.IntPtr;
}

