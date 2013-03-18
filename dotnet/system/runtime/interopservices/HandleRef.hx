package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.HandleRef") @:final
extern class HandleRef extends dotnet.system.ValueType {
  @:skipReflection public var Handle(default,never) : dotnet.system.IntPtr;
  @:skipReflection public var Wrapper(default,never) : Dynamic;

  public function new(wrapper:Dynamic, handle:dotnet.system.IntPtr) : Void;

  public static function ToIntPtr(value:HandleRef) : dotnet.system.IntPtr;
}

