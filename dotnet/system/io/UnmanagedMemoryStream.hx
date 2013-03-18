package dotnet.system.io;

@:native("System.IO.UnmanagedMemoryStream")
extern class UnmanagedMemoryStream extends Stream {
  @:skipReflection public var Capacity(default,never) : dotnet.system.Int64;
  public var PositionPointer : UInt;

  @:overload(function(pointer:UInt, length:dotnet.system.Int64, capacity:dotnet.system.Int64, access:FileAccess) : Void {})
  public function new(pointer:UInt, length:dotnet.system.Int64) : Void;
}

