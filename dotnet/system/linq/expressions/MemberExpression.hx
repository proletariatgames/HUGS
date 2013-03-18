package dotnet.system.linq.expressions;

@:native("System.Linq.Expressions.MemberExpression") @:final
extern class MemberExpression extends Expression {
  @:skipReflection public var Expression(default,never) : Expression;
  @:skipReflection public var Member(default,never) : dotnet.system.reflection.MemberInfo;
}

