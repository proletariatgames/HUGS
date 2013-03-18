package dotnet.system.codedom;

@:native("System.CodeDom.CodeTypeParameterCollection")
extern class CodeTypeParameterCollection extends dotnet.system.collections.CollectionBase {

  @:overload(function(value:cs.NativeArray<CodeTypeParameter>) : Void {})
  public function AddRange(value:CodeTypeParameterCollection) : Void;

  @:overload(function(value:cs.NativeArray<CodeTypeParameter>) : Void {})
  @:overload(function(value:CodeTypeParameterCollection) : Void {})
  public function new() : Void;
}

