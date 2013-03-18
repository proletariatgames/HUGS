package dotnet.system.codedom;

@:native("System.CodeDom.CodeTypeDeclarationCollection")
extern class CodeTypeDeclarationCollection extends dotnet.system.collections.CollectionBase {

  @:overload(function(value:cs.NativeArray<CodeTypeDeclaration>) : Void {})
  public function AddRange(value:CodeTypeDeclarationCollection) : Void;

  @:overload(function(value:cs.NativeArray<CodeTypeDeclaration>) : Void {})
  @:overload(function(value:CodeTypeDeclarationCollection) : Void {})
  public function new() : Void;
}

