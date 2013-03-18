package dotnet.system.linq.expressions;

@:native("System.Linq.Expressions.MemberAssignment") @:final
extern class MemberAssignment extends MemberBinding {
  @:skipReflection public var Expression(default,never) : Expression;
}

