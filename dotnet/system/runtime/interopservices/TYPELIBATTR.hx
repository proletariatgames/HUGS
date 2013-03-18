package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.TYPELIBATTR") @:final
extern class TYPELIBATTR extends dotnet.system.ValueType {
  public var guid : dotnet.system.Guid;
  public var lcid : Int;
  public var syskind : SYSKIND;
  public var wMajorVerNum : Int;
  public var wMinorVerNum : Int;
  public var wLibFlags : LIBFLAGS;
}

