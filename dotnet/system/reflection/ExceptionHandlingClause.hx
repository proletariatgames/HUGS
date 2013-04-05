package dotnet.system.reflection;

@:native("System.Reflection.ExceptionHandlingClause") @:final
extern class ExceptionHandlingClause extends dotnet.system.Object {
  public var CatchType(default,never) : cs.system.Type;
  public var FilterOffset(default,never) : Int;
  public var Flags(default,never) : ExceptionHandlingClauseOptions;
  public var HandlerLength(default,never) : Int;
  public var HandlerOffset(default,never) : Int;
  public var TryLength(default,never) : Int;
  public var TryOffset(default,never) : Int;
}

