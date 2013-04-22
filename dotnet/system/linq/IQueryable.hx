package dotnet.system.linq;

@:native("System.Linq.IQueryable")
extern interface IQueryable extends dotnet.system.collections.IEnumerable {
  var ElementType(default,never) : cs.system.Type;
  var Expression(default,never) : dotnet.system.linq.expressions.Expression;
  var Provider(default,never) : IQueryProvider;
}

