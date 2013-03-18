package dotnet.system.reflection.emit;

@:native("System.Reflection.Emit.UnmanagedMarshal") @:final
extern class UnmanagedMarshal extends dotnet.system.Object {
  @:skipReflection public var BaseType(default,never) : dotnet.system.runtime.interopservices.UnmanagedType;
  @:skipReflection public var ElementCount(default,never) : Int;
  @:skipReflection public var GetUnmanagedType(default,never) : dotnet.system.runtime.interopservices.UnmanagedType;
  @:skipReflection public var IIDGuid(default,never) : dotnet.system.Guid;

  public static function DefineByValArray(elemCount:Int) : UnmanagedMarshal;

  public static function DefineByValTStr(elemCount:Int) : UnmanagedMarshal;

  public static function DefineCustom(typeref:cs.system.Type, cookie:String, mtype:String, id:dotnet.system.Guid) : UnmanagedMarshal;

  public static function DefineLPArray(elemType:dotnet.system.runtime.interopservices.UnmanagedType) : UnmanagedMarshal;

  public static function DefineSafeArray(elemType:dotnet.system.runtime.interopservices.UnmanagedType) : UnmanagedMarshal;

  public static function DefineUnmanagedMarshal(unmanagedType:dotnet.system.runtime.interopservices.UnmanagedType) : UnmanagedMarshal;
}

