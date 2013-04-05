package dotnet.system.linq.expressions;

@:native("System.Linq.Expressions.MemberMemberBinding") @:final
extern class MemberMemberBinding extends MemberBinding {
  public var Bindings(default,never) : dotnet.system.collections.objectmodel.ReadOnlyCollection<MemberBinding>;
}

