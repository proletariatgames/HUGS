package dotnet.system.codedom;

@:native("System.CodeDom.CodeDirectiveCollection")
extern class CodeDirectiveCollection extends dotnet.system.collections.CollectionBase {

  @:overload(function(value:cs.NativeArray<CodeDirective>) : Void {})
  public function AddRange(value:CodeDirectiveCollection) : Void;

  @:overload(function(value:cs.NativeArray<CodeDirective>) : Void {})
  @:overload(function(value:CodeDirectiveCollection) : Void {})
  public function new() : Void;
}

