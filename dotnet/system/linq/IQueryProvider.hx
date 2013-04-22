package dotnet.system.linq;

@:native("System.Linq.IQueryProvider")
extern interface IQueryProvider {

  @:overload(function(expression:dotnet.system.linq.expressions.Expression) : IQueryable {})
  function CreateQuery(expression:dotnet.system.linq.expressions.Expression) : Dynamic;

  @:overload(function(expression:dotnet.system.linq.expressions.Expression) : Dynamic {})
  function Execute(expression:dotnet.system.linq.expressions.Expression) : Dynamic;
}

