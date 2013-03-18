package dotnet.system.reflection;

@:native("System.Reflection.MethodBody") @:final
extern class MethodBody extends dotnet.system.Object {
  @:skipReflection public var ExceptionHandlingClauses(default,never) : dotnet.system.collections.generic.IList<ExceptionHandlingClause>;
  @:skipReflection public var LocalVariables(default,never) : dotnet.system.collections.generic.IList<LocalVariableInfo>;
  @:skipReflection public var InitLocals(default,never) : Bool;
  @:skipReflection public var LocalSignatureMetadataToken(default,never) : Int;
  @:skipReflection public var MaxStackSize(default,never) : Int;

  public function GetILAsByteArray() : cs.NativeArray<dotnet.system.Byte>;
}

