package dotnet.system.codedom;

@:native("System.CodeDom.CodeTypeReferenceCollection")
extern class CodeTypeReferenceCollection extends dotnet.system.collections.CollectionBase {

  @:overload(function(value:cs.NativeArray<CodeTypeReference>) : Void {})
  public function AddRange(value:CodeTypeReferenceCollection) : Void;

  @:overload(function(value:cs.NativeArray<CodeTypeReference>) : Void {})
  @:overload(function(value:CodeTypeReferenceCollection) : Void {})
  public function new() : Void;
}

