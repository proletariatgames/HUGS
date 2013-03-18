package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.STATSTG") @:final
extern class STATSTG extends dotnet.system.ValueType {
  public var pwcsName : String;
  public var type : Int;
  public var cbSize : dotnet.system.Int64;
  public var mtime : FILETIME;
  public var ctime : FILETIME;
  public var atime : FILETIME;
  public var grfMode : Int;
  public var grfLocksSupported : Int;
  public var clsid : dotnet.system.Guid;
  public var grfStateBits : Int;
  public var reserved : Int;
}

