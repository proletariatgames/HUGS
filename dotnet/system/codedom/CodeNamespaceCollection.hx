package dotnet.system.codedom;

@:native("System.CodeDom.CodeNamespaceCollection")
extern class CodeNamespaceCollection extends dotnet.system.collections.CollectionBase {

  @:overload(function(value:cs.NativeArray<CodeNamespace>) : Void {})
  public function AddRange(value:CodeNamespaceCollection) : Void;

  @:overload(function(value:cs.NativeArray<CodeNamespace>) : Void {})
  @:overload(function(value:CodeNamespaceCollection) : Void {})
  public function new() : Void;
}

