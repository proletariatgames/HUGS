package dotnet.system.linq.expressions;

@:native("System.Linq.Expressions.BinaryExpression") @:final
extern class BinaryExpression extends Expression {
  @:skipReflection public var Left(default,never) : Expression;
  @:skipReflection public var Right(default,never) : Expression;
  @:skipReflection public var Method(default,never) : dotnet.system.reflection.MethodInfo;
  @:skipReflection public var IsLifted(default,never) : Bool;
  @:skipReflection public var IsLiftedToNull(default,never) : Bool;
  @:skipReflection public var Conversion(default,never) : LambdaExpression;
}

