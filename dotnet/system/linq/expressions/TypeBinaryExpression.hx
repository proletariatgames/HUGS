package dotnet.system.linq.expressions;

@:native("System.Linq.Expressions.TypeBinaryExpression") @:final
extern class TypeBinaryExpression extends Expression {
  @:skipReflection public var Expression(default,never) : Expression;
  @:skipReflection public var TypeOperand(default,never) : cs.system.Type;
}

