package dotnet.system.linq.expressions;

@:native("System.Linq.Expressions.BinaryExpression") @:final
extern class BinaryExpression extends Expression {
  public var Left(default,never) : Expression;
  public var Right(default,never) : Expression;
  public var Method(default,never) : dotnet.system.reflection.MethodInfo;
  public var IsLifted(default,never) : Bool;
  public var IsLiftedToNull(default,never) : Bool;
  public var Conversion(default,never) : LambdaExpression;

  override function Emit(ec:EmitContext) : Void;
}

