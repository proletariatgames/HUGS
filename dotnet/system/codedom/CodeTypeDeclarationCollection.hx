package dotnet.system.codedom;

@:native("System.CodeDom.CodeTypeDeclarationCollection")
extern class CodeTypeDeclarationCollection extends dotnet.system.collections.CollectionBase {

  public function Add(value:CodeTypeDeclaration) : Int;

  @:overload(function(value:cs.NativeArray<CodeTypeDeclaration>) : Void {})
  public function AddRange(value:CodeTypeDeclarationCollection) : Void;

  public function Contains(value:CodeTypeDeclaration) : Bool;

  public function CopyTo(array:cs.NativeArray<CodeTypeDeclaration>, index:Int) : Void;

  @:overload(function(value:cs.NativeArray<CodeTypeDeclaration>) : Void {})
  @:overload(function(value:CodeTypeDeclarationCollection) : Void {})
  public function new() : Void;

  public function IndexOf(value:CodeTypeDeclaration) : Int;

  public function Insert(index:Int, value:CodeTypeDeclaration) : Void;

  public function Remove(value:CodeTypeDeclaration) : Void;
}

