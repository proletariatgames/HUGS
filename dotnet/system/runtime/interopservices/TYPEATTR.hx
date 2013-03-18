package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.TYPEATTR") @:final
extern class TYPEATTR extends dotnet.system.ValueType {
  public static var MEMBER_ID_NIL : Int;
  public var guid : dotnet.system.Guid;
  public var lcid : Int;
  public var dwReserved : Int;
  public var memidConstructor : Int;
  public var memidDestructor : Int;
  public var lpstrSchema : dotnet.system.IntPtr;
  public var cbSizeInstance : Int;
  public var typekind : TYPEKIND;
  public var cFuncs : Int;
  public var cVars : Int;
  public var cImplTypes : Int;
  public var cbSizeVft : Int;
  public var cbAlignment : Int;
  public var wTypeFlags : TYPEFLAGS;
  public var wMajorVerNum : Int;
  public var wMinorVerNum : Int;
  public var tdescAlias : TYPEDESC;
  public var idldescType : IDLDESC;
}

