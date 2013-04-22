package dotnet.system.linq.expressions;

@:native("System.Linq.Expressions.ElementInit") @:final
extern class ElementInit extends dotnet.system.Object {
  public var AddMethod(default,never) : dotnet.system.reflection.MethodInfo;
  public var Arguments(default,never) : dotnet.system.collections.objectmodel.ReadOnlyCollection<Expression>;

  @:overload(function() : String {})
  public override function ToString() : String;
}

