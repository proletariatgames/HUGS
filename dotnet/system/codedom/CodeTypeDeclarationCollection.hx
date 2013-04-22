package dotnet.system.codedom;

@:native("System.CodeDom.CodeTypeDeclarationCollection")
extern class CodeTypeDeclarationCollection extends dotnet.system.collections.CollectionBase {

  @:overload(function(value:CodeTypeDeclaration) : Int {})
  public override function Add(value:Dynamic) : Int;

  @:overload(function(value:cs.NativeArray<CodeTypeDeclaration>) : Void {})
  public function AddRange(value:CodeTypeDeclarationCollection) : Void;

  @:overload(function(value:CodeTypeDeclaration) : Bool {})
  public override function Contains(value:Dynamic) : Bool;

  @:overload(function(array:cs.NativeArray<CodeTypeDeclaration>, index:Int) : Void {})
  public override function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  @:overload(function() : Void {})
  @:overload(function(value:cs.NativeArray<CodeTypeDeclaration>) : Void {})
  public function new(value:CodeTypeDeclarationCollection) : Void;

  @:overload(function(value:CodeTypeDeclaration) : Int {})
  public override function IndexOf(value:Dynamic) : Int;

  @:overload(function(index:Int, value:CodeTypeDeclaration) : Void {})
  public override function Insert(index:Int, value:Dynamic) : Void;

  @:overload(function(value:CodeTypeDeclaration) : Void {})
  public override function Remove(value:Dynamic) : Void;
}

