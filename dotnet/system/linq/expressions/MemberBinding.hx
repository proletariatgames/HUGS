package dotnet.system.linq.expressions;

@:native("System.Linq.Expressions.MemberBinding")
extern class MemberBinding extends dotnet.system.Object {
  public var BindingType(default,never) : MemberBindingType;
  public var Member(default,never) : dotnet.system.reflection.MemberInfo;

  function Emit(ec:EmitContext, local:dotnet.system.reflection.emit.LocalBuilder) : Void;

  public override function ToString() : String;
}

