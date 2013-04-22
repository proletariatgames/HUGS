package dotnet.system.codedom;

@:native("System.CodeDom.CodeAttributeDeclarationCollection")
extern class CodeAttributeDeclarationCollection extends dotnet.system.collections.CollectionBase {

  @:overload(function(value:CodeAttributeDeclaration) : Int {})
  public override function Add(value:Dynamic) : Int;

  @:overload(function(value:cs.NativeArray<CodeAttributeDeclaration>) : Void {})
  public function AddRange(value:CodeAttributeDeclarationCollection) : Void;

  @:overload(function(value:CodeAttributeDeclaration) : Bool {})
  public override function Contains(value:Dynamic) : Bool;

  @:overload(function(array:cs.NativeArray<CodeAttributeDeclaration>, index:Int) : Void {})
  public override function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  @:overload(function() : Void {})
  @:overload(function(value:cs.NativeArray<CodeAttributeDeclaration>) : Void {})
  public function new(value:CodeAttributeDeclarationCollection) : Void;

  @:overload(function(value:CodeAttributeDeclaration) : Int {})
  public override function IndexOf(value:Dynamic) : Int;

  @:overload(function(index:Int, value:CodeAttributeDeclaration) : Void {})
  public override function Insert(index:Int, value:Dynamic) : Void;

  @:overload(function(value:CodeAttributeDeclaration) : Void {})
  public override function Remove(value:Dynamic) : Void;
}

