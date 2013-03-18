package dotnet.system.codedom;

@:native("System.CodeDom.CodeAttributeDeclarationCollection")
extern class CodeAttributeDeclarationCollection extends dotnet.system.collections.CollectionBase {

  @:overload(function(value:cs.NativeArray<CodeAttributeDeclaration>) : Void {})
  public function AddRange(value:CodeAttributeDeclarationCollection) : Void;

  @:overload(function(value:cs.NativeArray<CodeAttributeDeclaration>) : Void {})
  @:overload(function(value:CodeAttributeDeclarationCollection) : Void {})
  public function new() : Void;
}

