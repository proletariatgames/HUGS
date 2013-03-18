package dotnet.system.linq.expressions;

@:native("System.Linq.Expressions.MemberInitExpression") @:final
extern class MemberInitExpression extends Expression {
  @:skipReflection public var NewExpression(default,never) : NewExpression;
  @:skipReflection public var Bindings(default,never) : dotnet.system.collections.objectmodel.ReadOnlyCollection<MemberBinding>;
}

