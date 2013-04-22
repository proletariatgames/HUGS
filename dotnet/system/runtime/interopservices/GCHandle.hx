package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.GCHandle") @:final
extern class GCHandle extends dotnet.system.ValueType {
  public var IsAllocated(default,never) : Bool;
  public var Target : Dynamic;

  public function AddrOfPinnedObject() : dotnet.system.IntPtr;

  @:overload(function(value:Dynamic) : GCHandle {})
  public static function Alloc(value:Dynamic, type:GCHandleType) : GCHandle;

  @:overload(function(o:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  public function Free() : Void;

  public static function FromIntPtr(value:dotnet.system.IntPtr) : GCHandle;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  public static function ToIntPtr(value:GCHandle) : dotnet.system.IntPtr;
}

