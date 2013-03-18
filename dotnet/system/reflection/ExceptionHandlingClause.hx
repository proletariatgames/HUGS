package dotnet.system.reflection;

@:native("System.Reflection.ExceptionHandlingClause") @:final
extern class ExceptionHandlingClause extends dotnet.system.Object {
  @:skipReflection public var CatchType(default,never) : cs.system.Type;
  @:skipReflection public var FilterOffset(default,never) : Int;
  @:skipReflection public var Flags(default,never) : ExceptionHandlingClauseOptions;
  @:skipReflection public var HandlerLength(default,never) : Int;
  @:skipReflection public var HandlerOffset(default,never) : Int;
  @:skipReflection public var TryLength(default,never) : Int;
  @:skipReflection public var TryOffset(default,never) : Int;
}

