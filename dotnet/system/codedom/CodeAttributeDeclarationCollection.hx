package dotnet.system.codedom;

@:native("System.CodeDom.CodeAttributeDeclarationCollection")
extern class CodeAttributeDeclarationCollection extends dotnet.system.collections.CollectionBase {

  public function Add(value:CodeAttributeDeclaration) : Int;

  @:overload(function(value:cs.NativeArray<CodeAttributeDeclaration>) : Void {})
  public function AddRange(value:CodeAttributeDeclarationCollection) : Void;

  public function Contains(value:CodeAttributeDeclaration) : Bool;

  public function CopyTo(array:cs.NativeArray<CodeAttributeDeclaration>, index:Int) : Void;

  @:overload(function(value:cs.NativeArray<CodeAttributeDeclaration>) : Void {})
  @:overload(function(value:CodeAttributeDeclarationCollection) : Void {})
  public function new() : Void;

  public function IndexOf(value:CodeAttributeDeclaration) : Int;

  public function Insert(index:Int, value:CodeAttributeDeclaration) : Void;

  public function Remove(value:CodeAttributeDeclaration) : Void;
}

