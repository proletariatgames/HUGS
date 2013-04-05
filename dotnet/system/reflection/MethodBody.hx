package dotnet.system.reflection;

@:native("System.Reflection.MethodBody") @:final
extern class MethodBody extends dotnet.system.Object {
  public var ExceptionHandlingClauses(default,never) : dotnet.system.collections.generic.IList<ExceptionHandlingClause>;
  public var LocalVariables(default,never) : dotnet.system.collections.generic.IList<LocalVariableInfo>;
  public var InitLocals(default,never) : Bool;
  public var LocalSignatureMetadataToken(default,never) : Int;
  public var MaxStackSize(default,never) : Int;

  public function GetILAsByteArray() : cs.NativeArray<dotnet.system.Byte>;
}

