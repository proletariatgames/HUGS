package dotnet.system.linq.expressions;

@:native("System.Linq.Expressions.MemberAssignment") @:final
extern class MemberAssignment extends MemberBinding {
  public var Expression(default,never) : Expression;

  override function Emit(ec:EmitContext, local:dotnet.system.reflection.emit.LocalBuilder) : Void;
}

