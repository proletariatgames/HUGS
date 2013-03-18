package dotnet.system.linq.expressions;

@:native("System.Linq.Expressions.NewExpression") @:final
extern class NewExpression extends Expression {
  @:skipReflection public var Constructor(default,never) : dotnet.system.reflection.ConstructorInfo;
  @:skipReflection public var Arguments(default,never) : dotnet.system.collections.objectmodel.ReadOnlyCollection<Expression>;
  @:skipReflection public var Members(default,never) : dotnet.system.collections.objectmodel.ReadOnlyCollection<dotnet.system.reflection.MemberInfo>;
}

