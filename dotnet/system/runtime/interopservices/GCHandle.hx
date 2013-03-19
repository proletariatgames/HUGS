package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.GCHandle") @:final
extern class GCHandle extends dotnet.system.ValueType {
  @:skipReflection public var IsAllocated(default,never) : Bool;
  public var Target : Dynamic;

  public function AddrOfPinnedObject() : dotnet.system.IntPtr;

  @:overload(function(value:Dynamic, type:GCHandleType) : GCHandle {})
  public static function Alloc(value:Dynamic) : GCHandle;

  public function Free() : Void;

  public static function FromIntPtr(value:dotnet.system.IntPtr) : GCHandle;

  public static function ToIntPtr(value:GCHandle) : dotnet.system.IntPtr;
}

