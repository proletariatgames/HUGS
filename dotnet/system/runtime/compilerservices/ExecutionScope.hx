package dotnet.system.runtime.compilerservices;

@:native("System.Runtime.CompilerServices.ExecutionScope")
extern class ExecutionScope extends dotnet.system.Object {
  public var Globals : cs.NativeArray<dotnet.system.Object>;
  public var Locals : cs.NativeArray<dotnet.system.Object>;
  public var Parent : ExecutionScope;

  public function CreateDelegate(indexLambda:Int, locals:cs.NativeArray<dotnet.system.Object>) : dotnet.system.Delegate;

  public function CreateHoistedLocals() : cs.NativeArray<dotnet.system.Object>;

  public function IsolateExpression(expression:dotnet.system.linq.expressions.Expression, locals:cs.NativeArray<dotnet.system.Object>) : dotnet.system.linq.expressions.Expression;
}

