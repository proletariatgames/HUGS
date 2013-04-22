package dotnet.system.linq.expressions;

@:native("System.Linq.Expressions.NewExpression") @:final
extern class NewExpression extends Expression {
  public var Constructor(default,never) : dotnet.system.reflection.ConstructorInfo;
  public var Arguments(default,never) : dotnet.system.collections.objectmodel.ReadOnlyCollection<Expression>;
  public var Members(default,never) : dotnet.system.collections.objectmodel.ReadOnlyCollection<dotnet.system.reflection.MemberInfo>;

  override function Emit(ec:EmitContext) : Void;
}

