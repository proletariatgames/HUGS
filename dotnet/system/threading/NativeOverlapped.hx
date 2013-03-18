package dotnet.system.threading;

@:native("System.Threading.NativeOverlapped") @:final
extern class NativeOverlapped extends dotnet.system.ValueType {
  public var EventHandle : dotnet.system.IntPtr;
  public var InternalHigh : dotnet.system.IntPtr;
  public var InternalLow : dotnet.system.IntPtr;
  public var OffsetHigh : Int;
  public var OffsetLow : Int;
}

