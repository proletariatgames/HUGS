package dotnet.system.linq.expressions;

@:native("System.Linq.Expressions.MemberInitExpression") @:final
extern class MemberInitExpression extends Expression {
  public var NewExpression(default,never) : NewExpression;
  public var Bindings(default,never) : dotnet.system.collections.objectmodel.ReadOnlyCollection<MemberBinding>;

  override function Emit(ec:EmitContext) : Void;
}

